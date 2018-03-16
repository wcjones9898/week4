#!/usr/bin/with-contenv /bin/bash

HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='lazy'}

PATH="$PATH:/usr/games"
export PATH

fortune | cowsay -f dragon
cowsay $HELLO_WORLD_STATEMENT

rm -- "$0" && exit 0
