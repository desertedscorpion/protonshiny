#!/bin/bash

dnf update --assumeyes &&
    dnf install --assumeyes dnf coreutils util-linux &&
    chmod 0500 /opt//sbin/* &&
    chmod 0555 /opt/protonshiny/bin/* &&
    export PATH=${PATH}:/opt/protonshiny/sbin &&
    install-user.sh &&
    install-cloud9.sh &&
    install-workspace.sh &&
    install-ssh.sh &&
    su --login emory /opt/protonshiny/bin/install.sh &&
    dnf update --assumeyes &&
    dnf clean all &&
    true