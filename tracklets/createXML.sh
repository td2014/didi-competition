#!/bin/sh
# Simple script to create tracklet XML files for Didi contest
# No image output version
#
inputDir=/Users/anthonydaniell/Desktop/FilesToSync/Research/Didi_Udacity_Car_Challenge/Round1_Data/Didi-Release-2/Data/Round_1_Test
outputDir=/Users/anthonydaniell/Desktop/FilesToSync/Research/Didi_Udacity_Car_Challenge/Round1_output/test_1

./run-bag_to_kitti.sh -i $inputDir -o $outputDir -- -m

#
# End of script
#
