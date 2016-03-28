#!/usr/bin/env bash

source ~/.jangho/hostid.sh

(cd ~/.jangho; git submodule init; git submodule update)
(cd ~/.jangho/hosts/$HOSTID; find -L -name "install.sh" -exec {} \;)
