#!/bin/sh
# Simple script to create tracklet XML files for Didi contest
# No image output version
#
###inputDir=/tmp_host_share/Round1_Data/Didi-Release-2/Data/1
###outputDir=/tmp_host_share/Round1_output/data_1y_estm

inputDir=/tmp_host_share/Round1_dataDev
outputDir=/tmp_host_share/Round1_dataDev_output/

python /tmp_host_share/CodeBase_official/didi-competition/tracklets/python/bag_to_kitti_estm.py -i $inputDir -o $outputDir -m

#
# End of script
#
