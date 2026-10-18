#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$repo_root"

required=(
  README.md
  SUMMARY.md
  docs/DOCMAP.md
  docs/ux/foundation.md
  docs/ux/scenarios.md
  docs/brand/voice.md
  docs/brand/terminology.md
  docs/brand/facts.md
  features/README.md
)

for file in "${required[@]}"; do
  test -f "$file" || { echo "missing required file: $file" >&2; exit 1; }
done

if rg -n 'nicegram[.]app' --glob '*.md' .; then
  echo "retired public domain found" >&2
  exit 1
fi

test "$(tr -d '\r\n' < CNAME)" = "wiki.nicegram.me" || {
  echo "unexpected CNAME" >&2
  exit 1
}

test ! -e .well-known/assetlinks.json || {
  echo "Android association belongs on nicegram.me, not the Wiki host" >&2
  exit 1
}

test ! -e .well-known/apple-app-site-association || {
  echo "Apple association belongs on nicegram.me, not the Wiki host" >&2
  exit 1
}

while IFS= read -r link; do
  target="${link%%#*}"
  case "$target" in
    ''|http://*|https://*|mailto:*|tel:* ) continue ;;
  esac
  test -e "$target" || { echo "broken navigation target: $target" >&2; exit 1; }
done < <(sed -n 's/.*](\([^)]*\)).*/\1/p' SUMMARY.md)

missing_navigation="$(comm -3 \
  <(find getting-started features help reference -name '*.md' -type f | sort) \
  <(sed -n 's/.*](\([^)]*\.md\)).*/\1/p' SUMMARY.md | grep -v '^README.md$' | sort))"

if [[ -n "$missing_navigation" ]]; then
  echo "public pages and navigation differ:" >&2
  echo "$missing_navigation" >&2
  exit 1
fi

echo "docs check passed"
