#!/usr/bin/env sh
(cd ~/.jangho/hosts/$(hostname); find -name "install.sh" -exec {} \;)
