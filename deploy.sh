#!/bin/sh
USER=majid
HOST=46.101.119.248
DIR=/var/www/html   # might sometimes be empty!

hugo && rsync -avz --delete public/ ${USER}@${HOST}:${DIR}

exit 0
