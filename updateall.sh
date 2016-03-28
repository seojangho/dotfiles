#!/usr/bin/env bash

source ~/.jangho/hostid.sh

(cd ~/.jangho; git pull origin master)
(cd ~/.jangho/hosts/$HOSTID; find -L -name "update.sh" -exec {} \;)
