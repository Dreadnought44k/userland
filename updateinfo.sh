#!/bin/sh

TOOLKIT=busybox
find /usr/sbin /sbin /bin /usr/bin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

TOOLKIT=toybox
find /sbin /bin /usr/sbin /usr/bin -lname /usr/bin/"$TOOLKIT" > "$TOOLKIT"Tools

TOOLKIT=sbase-box
find /sbin /bin /usr/bin /usr/sbin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

TOOLKIT=ubase-box
find /sbin /bin /usr/sbin /usr/bin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

