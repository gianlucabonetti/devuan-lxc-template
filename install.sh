#!/bin/bash

echo "chmodding lxc-devian..."
chmod +x lxc-devuan && \
echo "moving stuff in their place"
cp lxc-devian /usr/share/lxc/templates/ && \
cp devuan.userns.conf /usr/share/lxc/config/ && \
cp devuan.common.conf /usr/share/lxc/config/ && \
echo "done"
