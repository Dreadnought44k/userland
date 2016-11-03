#!/bin/sh

TOOLKIT=busybox
find /usr/sbin /sbin /bin /usr/bin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

TOOLKIT=toybox
find /sbin /bin /usr/sbin /usr/bin -lname /usr/bin/"$TOOLKIT" > "$TOOLKIT"Tools
