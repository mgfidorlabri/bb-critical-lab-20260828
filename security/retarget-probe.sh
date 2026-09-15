#!/usr/bin/env bash
set -euo pipefail
test -n "${BB_QUEUE_PROOF:-}"
echo BB_RETARGET_SECRET_CODE_RAN
echo BB_RETARGET_SECRET_AVAILABLE=true