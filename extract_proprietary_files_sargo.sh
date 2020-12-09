#!/bin/bash

copy () {
    local source_file=$2/$1
    local target_file=$3/$1
    local target_path=$3/$(dirname $1)
    if [ ! -f "$source_file" ]; then
        echo -e "\t\e[31mSource file $1 does not exist\e[0m"
    else
        echo -e "\t\e[32mExtracting file $1\e[0m"
        mkdir -p $target_path
        cp --no-preserve=mode,ownership,timestamps $source_file $target_file
    fi
}

echo -e "\e[1mExtracting 'system' proprietary files\e[0m"
cat $PWD/sargo/proprietary-files-system.txt | while read proprietary_file
do
    source_location=~/dump/sargo/system/system
    target_location=$PWD/sargo/proprietary
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mExtracting 'system_ext' proprietary files\e[0m"
cat $PWD/sargo/proprietary-files-system_ext.txt | while read proprietary_file
do
    source_location=~/dump/sargo/system_ext
    target_location=$PWD/sargo/proprietary/system_ext
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mExtracting 'product' proprietary files\e[0m"
cat $PWD/sargo/proprietary-files-product.txt | while read proprietary_file
do
    source_location=~/dump/sargo/product
    target_location=$PWD/sargo/proprietary/product
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mExtracting 'vendor' proprietary files\e[0m"
cat $PWD/sargo/proprietary-files-vendor.txt | while read proprietary_file
do
    source_location=~/dump/sargo/vendor
    target_location=$PWD/sargo/proprietary/vendor
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mFixing invalid 'vendor' proprietary xml files\e[0m"
echo -e "\t\e[32mFixing file vendor/etc/data/dsi_config.xml\e[0m"
sed -i -n '1{h; :a; n; 8{p;x;bb}; H; ba}; :b; p' $PWD/sargo/proprietary/vendor/etc/data/dsi_config.xml
echo -e "\t\e[32mFixing file vendor/etc/data/netmgr_config.xml\e[0m"
sed -i -n '1{h; :a; n; 8{p;x;bb}; H; ba}; :b; p' $PWD/sargo/proprietary/vendor/etc/data/netmgr_config.xml
