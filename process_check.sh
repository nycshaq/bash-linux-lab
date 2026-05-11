#!/bin/bash
set -euo pipefail

PROCESS=${1:-ssh}
LOGFILE=~/projects/process_check.log

log() {
        echo "$(date) - $1" >> $LOGFILE

}


if pgrep "$PROCESS" > /dev/null 2>&1; then
        log "$PROCESS is running"
else
        log "$PROCESS is down"
        echo "ALERT: $PROCESS is not running!"
fi
