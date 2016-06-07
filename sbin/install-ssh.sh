#!/bin/bash

dnf install --assumeyes openssh-client &&
    cp /opt/protonshiny/private/ssh/id_rsa /opt/protonshiny/ssh/id_rsa &&
    cp /opt/protonshiny/private/ssh/config /opt/protonshiny/ssh/config &&
    chmod a+r /opt/protonyshiny/ssh/id_rsa /opt/protonshiny/ssh/config &&
    true