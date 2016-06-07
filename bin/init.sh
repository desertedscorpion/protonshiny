#!/bin/bash

export PATH=${PATH}:/opt/protonshiny/bin &&
    init-ssh.sh &&
    ( [ ! -d /opt/protonshiny/init/scripts/bin ] ||
        for SCRIPT in /opt/protonshiny/inti/scripts/bin/*
        do
            bash ${SCRIPT} &&
            true
        done &&
        true
    ) &&
    node /opt/protonshiny/c9sdk/server.js --listen 0.0.0.0 -w ${HOME}/workspace -p 8080 --auth ${USER}:${USER} 
    true