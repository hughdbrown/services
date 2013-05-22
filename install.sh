#!/bin/sh -e

sudo cp etc/init.d/* /etc/init.d
sudo update-rc.d dropbox defaults
