#!/usr/bin/env sh
(cd ~/.jangho/hosts/$(hostname); find -L -name "install.sh" -exec {} \;)
