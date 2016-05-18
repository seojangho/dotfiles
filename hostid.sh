#!/usr/bin/env bash
if [ -d ~/.jangho/hosts/$HOSTNAME ]
then
    HOSTID=$HOSTNAME
else
    if [[ $HOSTNAME =~ 311-1-*  ]]
    then
        HOSTID=snucse_lab
    elif [[ $HOSTNAME =~ 310-2-*  ]]
    then
        HOSTID=snucse_lab
    else
        exit 1
    fi
fi
