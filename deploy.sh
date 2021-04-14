#!/bin/bash

#git
#git add *
#git commit -am 'update'

#desplega al servidor
# -h  human readable format
# -P  mostra progrés
# -vv incrementa verbositat
# -r  actua recursivament
rsync --rsync-path="sudo rsync" -hPvr . debian@51.91.250.220:/var/www/html/2048
