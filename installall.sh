#!/usr/bin/env sh
(cd ~/.jangho; git submodule init; git submodule update)
(cd ~/.jangho/hosts/$(hostname); find -L -name "install.sh" -exec {} \;)
