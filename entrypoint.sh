#!/bin/sh
set -e
rm -f /meshiterro/tmp/pids/server.pid
exec "$@"
