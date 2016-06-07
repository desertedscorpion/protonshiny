#!/bin/bash

mkdir ${HOME}/workspace &&
    git -C ${HOME}/workspace init &&
    ln --symbolic --force /opt/protonshiny/bin/post-commit.sh ${HOME}/workspace/.git/post-commit &&
    true