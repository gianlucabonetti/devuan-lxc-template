#!/bin/bash

echo "chmodding lxc-devuan..."
chmod +x lxc-devuan && \
echo "moving stuff in their place"
cp lxc-devuan /usr/share/lxc/templates/ && \
cp devuan.userns.conf /usr/share/lxc/config/ && \
cp devuan.common.conf /usr/share/lxc/config/ && \
echo "done"
