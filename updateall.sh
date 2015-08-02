#!/usr/bin/env sh
(cd ~/.jangho/hosts/$(hostname); find -name "update.sh" -exec {} \;)
