#!/usr/bin/env sh
(cd ~/.jangho/hosts/$(hostname); find -L -name "update.sh" -exec {} \;)
