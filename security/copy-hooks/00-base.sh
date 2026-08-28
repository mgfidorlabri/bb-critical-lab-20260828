#!/bin/sh
set -eu
test -n "${BB_QUEUE_PROOF:-}"
echo "BB_COPY_BASE_HOOK_EXECUTED"
echo "BB_COPY_SECRET_AVAILABLE=true"
