#!/bin/sh
nmcli device status | grep wifi | awk '{print $4}'
