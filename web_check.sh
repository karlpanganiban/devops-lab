#!/bin/bash

if curl -k http://192.168.40.153:82/devopsIQ/ | grep -w 'Jenkins Production Website'; then
        exit 0
else
        exit 1
fi
