#!/bin/bash

mkdir /opt/protonshiny/ssh &&
    cp /opt/protonshiny/private/ssh/id_rsa  /opt/protonshiny/ssh &&
    cp /opt/protonshiny/private/ssh/config /opt/protonshiny/ssh &&
    chmod a+r /opt/protonyshiny/ssh/id_rsa /opt/protonshiny/ssh/config &&
    true