#!/usr/bin/env sh

umask 022

path_backup_logfile=/opt/clone/clone.log
echo `date +%Y-%m-%d--%H-%M-%S--%Z` >> $path_backup_logfile

cd /mnt/mango-HDD/Clone/mango

rsync -rltDh --delete /home/jangho/public_html ./ 2>>$path_backup_logfile
rsync -rltDh --delete /home/jangho/jangho.git ./ 2>>$path_backup_logfile
rsync -rltDh --delete /home/jangho/jangho-secure.git ./ 2>>$path_backup_logfile
rsync -rltDh --delete /home/jangho/jangho-wiki.git ./ 2>>$path_backup_logfile
