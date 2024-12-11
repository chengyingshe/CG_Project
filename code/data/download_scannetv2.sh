#!bin/bash

#下载scannet_frames_25k
# python download_scannetv2.py -o ../../temp/data/scannetv2 --preprocessed_frames 

#下载scannet_frames_test
# python download_scannetv2.py -o ../../temp/data/scannetv2 --test_frames_2d

data_dir="../../temp/data/scannetv2/tasks"

if [ ! -d $data_dir ]; then
    mkdir -p $data_dir
fi

wget -P $data_dir -c http://kaldir.vc.in.tum.de/scannet/v2/tasks/scannet_frames_25k.zip
wget -P $data_dir -c http://kaldir.vc.in.tum.de/scannet/v2/tasks/scannet_frames_test.zip

