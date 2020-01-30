#!/usr/bin/env bash

MACRO=(android archive awesome base bluetooth browser chat clipboard cron ctf dotfiles filesystem fonts lockscreen multimedia network office python shell sound theme torrent utils virtual xorg)

for DIRE in ${MACRO[@]}
do
    mkdir -p ${DIRE}/files ${DIRE}/tasks ${DIRE}/templates ${DIRE}/handlers ${DIRE}/meta
    touch ${DIRE}/tasks/main.yml
done
