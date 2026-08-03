#!/usr/bin/env bash
# validate.sh — local validation for the CeloHT .github repository.
# Run from the repository root: bash validate.sh

set -uo pipefail
FAIL=0
cd "$(dirname "$0")"

echo "=== 1. Markdown code-fence balance ==="
for f in $(find . -name "*.md"); do
  n=$(grep -c '```' "$f")
  if [ $((n % 2)) -ne 0 ]; then
    echo "UNBALANCED: $f"
    FAIL=1
  fi
done
[ "$FAIL" -eq 0 ] && echo "OK"

echo ""
echo "=== 2. Internal link check ==="
python3 - <<'PYEOF'
import re, os, glob, sys
files = glob.glob('**/*.md', recursive=True)
broken = []
for f in files:
    content = open(f, encoding='utf-8').read()
    for link in re.findall(r'\]\(([^)]+)\)', content):
        if link.startswith('http') or link.startswith('mailto:'):
            continue
        path = link.split('#')[0]
        if not path:
            continue
        resolved = os.path.normpath(os.path.join(os.path.dirname(f), path))
        if not os.path.exists(resolved):
            broken.append((f, link))
if broken:
    print(f"BROKEN LINKS ({len(broken)}):")
    for f, link in broken:
        print(f"  - {f} -> {link}")
    sys.exit(1)
print(f"OK ({len(files)} files checked)")
PYEOF
if [ $? -ne 0 ]; then FAIL=1; fi

echo ""
echo "=== 3. YAML validity (workflows, issue templates, FUNDING.yml) ==="
python3 - <<'PYEOF'
import yaml, glob, sys
ok = True
files = glob.glob('workflows/*.yml') + glob.glob('ISSUE_TEMPLATE/*.yml') + ['FUNDING.yml', 'mlc_config.json' if False else None]
files = [f for f in files if f]
for f in files:
    try:
        yaml.safe_load(open(f))
        print(f"OK: {f}")
    except Exception as e:
        print(f"FAIL: {f}: {e}")
        ok = False
sys.exit(0 if ok else 1)
PYEOF
if [ $? -ne 0 ]; then FAIL=1; fi

echo ""
echo "=== 4. JSON validity ==="
python3 -c "
import json
json.load(open('mlc_config.json'))
print('OK: mlc_config.json')
"
if [ $? -ne 0 ]; then FAIL=1; fi

echo ""
echo "=== 5. No-Token Policy language check ==="
if grep -rniE '\$celoht\b|celoht ?coin\b|celoht token (sale|launch|is live)|presale (is|now) (live|open)|buy celoht|invest in celoht' \
  --include="*.md" . ; then
  echo "FAIL"
  FAIL=1
else
  echo "OK"
fi

echo ""
echo "=== 6. FUNDING.yml has no crypto/token donation fields (excluding explanatory comments) ==="
if grep -v '^\s*#' FUNDING.yml | grep -iE 'bitcoin|ethereum|crypto|wallet_address|token_donation'; then
  echo "FAIL: crypto-related funding field found"
  FAIL=1
else
  echo "OK"
fi

echo ""
if [ "$FAIL" -eq 0 ]; then
  echo "✅ All checks passed."
  exit 0
else
  echo "❌ One or more checks failed."
  exit 1
fi
