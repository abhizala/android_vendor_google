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
cat $PWD/bonito/proprietary-files-system.txt | while read proprietary_file
do
    source_location=/media/ssd/bonito/system/system
    target_location=$PWD/bonito/proprietary
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mExtracting 'system_ext' proprietary files\e[0m"
cat $PWD/bonito/proprietary-files-system_ext.txt | while read proprietary_file
do
    source_location=/media/ssd/bonito/system_ext
    target_location=$PWD/bonito/proprietary/system_ext
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mExtracting 'product' proprietary files\e[0m"
cat $PWD/bonito/proprietary-files-product.txt | while read proprietary_file
do
    source_location=/media/ssd/bonito/product
    target_location=$PWD/bonito/proprietary/product
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mExtracting 'vendor' proprietary files\e[0m"
cat $PWD/bonito/proprietary-files-vendor.txt | while read proprietary_file
do
    source_location=/media/ssd/bonito/vendor
    target_location=$PWD/bonito/proprietary/vendor
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mFixing invalid 'vendor' proprietary xml files\e[0m"
echo -e "\t\e[32mFixing file vendor/etc/data/dsi_config.xml\e[0m"
sed -i -n '1{h; :a; n; 8{p;x;bb}; H; ba}; :b; p' $PWD/bonito/proprietary/vendor/etc/data/dsi_config.xml
echo -e "\t\e[32mFixing file vendor/etc/data/netmgr_config.xml\e[0m"
sed -i -n '1{h; :a; n; 8{p;x;bb}; H; ba}; :b; p' $PWD/bonito/proprietary/vendor/etc/data/netmgr_config.xml
