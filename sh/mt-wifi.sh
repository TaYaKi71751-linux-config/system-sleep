#!/bin/bash
PATH=/sbin:/usr/sbin:/bin:/usr/bin

modprobe -r mt7921e
modprobe mt7921e
exit 0
