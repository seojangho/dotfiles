#!/usr/bin/env bash
if [ -d ~/.jangho/hosts/$HOSTNAME ]
then
    HOSTID=$HOSTNAME
else
    if [[ $HOSTNAME =~ 311-1-*  ]]
    then
        HOSTID=snucse
    elif [[ $HOSTNAME =~ 310-2-*  ]]
    then
        HOSTID=snucse
    else
        exit 1
    fi
fi
