#!/bin/bash
#
# Copy Quake's data files from perforce to the Android simulator's data directory.


# create and populate data quake directory.
echo "Creating a /data directory to hold the simulator data files"
mkdir -m 755 -p /data/quake/id1
echo "Copying Quake data files to simulator data directory..."
cp -f quake/app/id1/* /data/quake/id1


