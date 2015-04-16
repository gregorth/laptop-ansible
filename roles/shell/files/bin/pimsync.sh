#!/bin/sh
sudo systemctl restart offlineimap@vaskas
sleep 15
notmuch new
vdirsyncer sync
