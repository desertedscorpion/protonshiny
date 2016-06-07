#!/bin/bash

dnf install --assumeyes shadow-utils coreutils sudo &&
    adduser --create-home emory &&
    echo "emory ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/emory &&
    chmod 0440 /etc/sudoers.d/emory &&
    true
