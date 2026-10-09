#!/bin/sh
# PreToolUse on Bash: block force pushes. Secrets and main are guarded by .githooks/.
cmd=$(jq -r '.tool_input.command // empty')
first=$(printf '%s' "$cmd" | head -n 1)
if printf '%s' "$first" | grep -q 'git push' && printf '%s' "$first" | grep -Eq -- '--force|-f[[:space:]]|-f$'; then
  echo "Blocked: force push." >&2; exit 2
fi
exit 0
