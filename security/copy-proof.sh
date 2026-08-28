#!/bin/sh
set -eu
test -n "${BB_QUEUE_PROOF:-}"
echo "BB_COPY_BASE_SCRIPT_EXECUTED"
echo "BB_COPY_SECRET_AVAILABLE=true"
