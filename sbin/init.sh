#!/bin/bash

export PATH=${PATH}:/opt/protonshiny/bin &&
    init-ssh.sh &&
    su --login emory /opt/protonshiny/bin/init.sh &&
    true