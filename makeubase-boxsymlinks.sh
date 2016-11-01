#!/bin/sh
# Scripts that make all symlinks for my userland
# Assumes that GNU coreutils exist to fill gaps that these don't provide
# Assumes the existance of info files {busyboxTools,sbase-boxTools,ubase-boxTools}
# Doesn't replace functions that are vital for Gentoo, again, expect GNU Coreutils

grep -v '^ *#' < ubase-boxTools | while IFS= read -r line
do 
    ln -sf /bin/ubase-box "$line"
done

