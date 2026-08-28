#!/bin/sh
set -eu
test -n "${BB_QUEUE_PROOF:-}"
echo "BB_COPY_ATTACKER_CODE_EXECUTED"
echo "BB_COPY_ATTACKER_SAW_SECRET=true"
