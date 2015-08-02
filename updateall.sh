#!/usr/bin/env sh
(cd ~/.jangho; git pull origin master)
(cd ~/.jangho/hosts/$(hostname); find -L -name "update.sh" -exec {} \;)
