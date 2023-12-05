#!/usr/bin/bash

sudo mkdir /tmp/ssd
sudo ./make_ssd
sudo ./ssd_fuse -d /tmp/ssd

$SHELL
