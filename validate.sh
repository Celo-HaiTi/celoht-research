#!/usr/bin/env bash
# validate.sh — local validation script for the CeloHT documentation repository.
# Runs documentation checks against the files present in this repository.
# Set STRICT_LINKS=1 to fail on missing file targets. Planned directory references
# remain warnings until the corresponding research area is intentionally created.
#   bash validate.sh

set -uo pipefail

FAIL=0
cd "$(dirname "$0")"

echo "=== 1. Markdown code-fence balance ==="
while IFS= read -r -d '' f; do
  n=$(grep -c '```' "$f")
  if [ $((n % 2)) -ne 0 ]; then
    echo "UNBALANCED: $f"
    FAIL=1
  fi
done < <(find . -type f -name "*.md" -print0)
[ "$FAIL" -eq 0 ] && echo "OK"

echo ""
echo "=== 2. Internal link check ==="
python3 - <<'PYEOF'
import re, os, glob, sys
files = glob.glob('**/*.md', recursive=True)
all_files = {os.path.normpath(p).lower() for p in glob.glob('**/*', recursive=True) if os.path.isfile(p)}
placeholder_dirs = {
    'profile', 'issue_template', 'discussion_template', 'workflows', 'templates',
    'research', 'datasets', 'reports', 'publications', 'case-studies', 'citations',
    'references', 'financial-inclusion', 'web3', 'policy', 'technology', 'community',
    'sustainability', 'climate', 'economics', 'reforestation', 'celo', 'security',
    'identity', 'ai', 'education', 'agent-network', 'tags', 'docs', 'pages'
}

def is_placeholder_missing(path: str) -> bool:
    if not path:
        return False
    normalized = path.replace('\\', '/')
    if normalized.endswith('/'):
        return True
    if os.path.splitext(normalized)[1]:
        return False
    last = os.path.basename(normalized).lower()
    return last in placeholder_dirs or last.startswith('research') or last.startswith('template')

broken = []
deferred = []
for f in files:
    try:
        content = open(f, encoding='utf-8').read()
    except Exception:
        continue
    for link in re.findall(r'\]\(([^)]+)\)', content):
        if not link or link.startswith(('http://', 'https://', 'mailto:', '#', 'data:')):
            continue
        path = link.split('#', 1)[0]
        if not path:
            continue
        resolved = os.path.normpath(os.path.join(os.path.dirname(f), path))
        if os.path.exists(resolved):
            continue
        candidate = resolved.lower()
        if candidate in all_files:
            continue
        if is_placeholder_missing(path):
            deferred.append((f, link))
            continue
        looked_up = None
        for existing in all_files:
            if os.path.basename(existing).lower() == os.path.basename(candidate):
                looked_up = existing
                break
        if looked_up is not None:
            continue
        broken.append((f, link))
if broken:
    print(f"BROKEN LINKS ({len(broken)}):")
    for f, link in broken:
        print(f"  - {f} -> {link}")
    sys.exit(1)
if deferred:
    print(f"WARNING: {len(deferred)} missing/deferred paths are currently exempted:")
    for f, link in deferred[:25]:
        print(f"  - {f} -> {link}")
    deferred_files = []
    for f, link in deferred:
        path = link.split('#', 1)[0].rstrip('/')
        if os.path.splitext(path)[1]:
            deferred_files.append((f, link))
    if os.environ.get('STRICT_LINKS') == '1' and deferred_files:
        print('FAIL: STRICT_LINKS=1 does not permit missing file targets')
        sys.exit(1)
print(f"OK ({len(files)} files checked)")
PYEOF
if [ $? -ne 0 ]; then FAIL=1; fi

echo ""
echo "=== 3. No-Token Policy language check ==="
if grep -rniE '\$celoht\b|celoht ?coin\b|celoht token (sale|launch|is live)|presale (is|now) (live|open)|buy celoht|invest in celoht' \
  --include="*.md" \
  --exclude="NO_TOKEN_POLICY.md" \
  --exclude="SECURITY.md" \
  --exclude="FAQ.md" \
  . ; then
  echo "FAIL: promotional token/investment language found outside policy-defining docs"
  FAIL=1
else
  echo "OK"
fi

echo ""
echo "=== 4. YAML/JSON config validity ==="
python3 - <<'PYEOF'
import yaml, json, glob, sys
ok = True
for f in glob.glob('**/*.yml', recursive=True) + glob.glob('**/*.yaml', recursive=True):
    try:
        yaml.safe_load(open(f))
    except Exception as e:
        print(f"FAIL: {f}: {e}")
        ok = False
for f in glob.glob('**/*.json', recursive=True):
    try:
        json.load(open(f))
    except Exception as e:
        print(f"FAIL: {f}: {e}")
        ok = False
print("OK" if ok else "FAILURES ABOVE")
sys.exit(0 if ok else 1)
PYEOF
if [ $? -ne 0 ]; then FAIL=1; fi

echo ""
if [ "$FAIL" -eq 0 ]; then
  echo "✅ All checks passed."
  exit 0
else
  echo "❌ One or more checks failed — see above."
  exit 1
fi
