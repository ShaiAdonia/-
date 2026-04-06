#!/bin/bash
set -euo pipefail
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then exit 0; fi
echo "Setting up Claude Code environment..." >&2
if command -v php &>/dev/null; then
  echo "PHP $(php --version | head -1) available" >&2
  if php -r "new PDO('sqlite::memory:');" &>/dev/null; then echo "PDO SQLite: OK" >&2; fi
fi
WP_DB_DIR="$CLAUDE_PROJECT_DIR/wordpress/wp/wp-content/database"
if [ -d "$WP_DB_DIR" ]; then chmod 777 "$WP_DB_DIR" 2>/dev/null || true; fi
mkdir -p "$CLAUDE_PROJECT_DIR/wordpress/wp/wp-content/uploads" 2>/dev/null || true
if command -v docker &>/dev/null; then echo "Docker available" >&2; fi
echo "Environment setup complete!" >&2
