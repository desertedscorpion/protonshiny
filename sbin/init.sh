#!/bin/bash

( [ ! -d /opt/protonshiny/init/scripts/sbin ] ||
    for SCRIPT in /opt/protonshiny/inti/scripts/sbin/*
    do
        bash ${SCRIPT} &&
        true
    done &&
    true
) &&
    export PATH=${PATH}:/opt/protonshiny/sbin &&
    init-ssh.sh &&
    su --login emory /opt/protonshiny/bin/init.sh &&
    true