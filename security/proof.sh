#!/bin/sh
set -eu

actual_hash=$(printf '%s' "$BB_QUEUE_PROOF" | sha256sum | cut -d ' ' -f1)
if [ "$actual_hash" = "0a99dd1cf423f6f91564a65100ea5d597ca3f49c29664a96bc1e8a7fca5da6e4" ]; then
  printf '%s\n' 'BB_QUEUE_SECRET_AVAILABLE_TO_OUTSIDER_CODE_REPRO2'
else
  printf '%s\n' 'proof secret unavailable' >&2
  exit 1
fi
