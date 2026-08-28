#!/bin/sh
set -eu
test -n "${BB_QUEUE_PROOF:-}"
echo "BB_THREAD_CAP_BASE_HOOK_EXECUTED"
echo "BB_THREAD_CAP_SECRET_AVAILABLE=true"
