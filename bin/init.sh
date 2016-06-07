#!/bin/bash

export PATH=${PATH}:/opt/protonshiny/bin &&
    init-ssh.sh &&
    node /opt/protonshiny/c9sdk/server.js --listen 0.0.0.0 -w ${HOME}/workspace -p 8080 --auth ${USER}:${USER} 
    true