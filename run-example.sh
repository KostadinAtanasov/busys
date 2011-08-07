#!/bin/sh
#
# Start the build process.

export busys_install_dir=$HOME/bin/busys_dist
sh $busys_install_dir/build $@
