#!/bin/sh
# This directive applies to the entire script
# shellcheck disable=SC2010
true

TOOLKIT=busybox
ls -alh -d /sbin/* /bin/* /usr/bin/* | grep "$TOOLKIT" | awk '{print $9}' > "$TOOLKIT"Tools

TOOLKIT=sbase-box
ls -alh -d /sbin/* /bin/* /usr/bin/* | grep "$TOOLKIT" | awk '{print $9}' > "$TOOLKIT"Tools

TOOLKIT=ubase-box
ls -alh -d /sbin/* /bin/* /usr/bin/* | grep "$TOOLKIT" | awk '{print $9}' > "$TOOLKIT"Tools
