#!/bin/bash
set -e

if [ "$1" = 'start-bamboo.sh' ]; then
    chown -R bamboo /var/atlassian/bamboo/data
    exec gosu bamboo "$@"
fi

exec "$@"
