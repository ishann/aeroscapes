#!/bin/bash

# Download data.
echo "Fetching AeroScapes."
# wget --quiet --show-progress https://cmu.box.com/s/ihp4huuw1sofgfjx9ov679jhx85hq9ib -O aeroscapes.tar.gz
# wget 'https://cmu.box.com/s/ihp4huuw1sofgfjx9ov679jhx85hq9ib' -O aeroscapes.tar.gz
wget --quiet --show-progress 'https://cmu.box.com/shared/static/ihp4huuw1sofgfjx9ov679jhx85hq9ib.gz' -O aeroscapes.tar.gz

# Extract data.
echo "Extracting data."
mkdir -p data
tar -zxf aeroscapes.tar.gz -C data

# Clean up.
echo "Cleaning up."
mv aeroscapes.tar.gz data


