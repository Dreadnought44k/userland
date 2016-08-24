#!/bin/sh

TOOLKIT=busybox
find /sbin /bin /usr/bin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

TOOLKIT=toybox
find /sbin /bin /usr/bin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

TOOLKIT=sbase-box
find /sbin /bin /usr/bin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

TOOLKIT=ubase-box
find /sbin /bin /usr/bin -lname /bin/"$TOOLKIT" > "$TOOLKIT"Tools

