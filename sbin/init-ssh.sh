#!/bin/bash

mkdir /opt/protonshiny/ssh &&
    cp /opt/protonshiny/private/ssh/id_rsa /opt/protonshiny/ssh/id_rsa &&
    chmod a+r /opt/protonshiny/ssh/id_rsa &&
    true