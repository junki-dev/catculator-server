#!/bin/sh

# Start Backend application
cd /home/ec2-user/catculator-server

echo "Remove Previous Application"
make drm

echo "Build Application"
make dbuild

echo "Start Backend Application"
make drun