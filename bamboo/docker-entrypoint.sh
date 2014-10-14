#!/bin/bash
set -e

if [ "$1" = 'start-bamboo.sh' ]; then
    chown -R bamboo "$BAMBOO_HOME"
    exec gosu bamboo "$@"
fi

exec "$@"
