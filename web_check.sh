#!/bin/bash

if curl -k http://192.168.40.153:82/devopsIQ/ | grep -w 'Jenkins Production Website'; then
        echo "Found Web Title Jenkins Production Website = OK"
	exit 0
else
	echo "Found Web Title Jenkins Production Website = FAILED"
        exit 1
fi
