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
cat $PWD/flame/proprietary-files-system.txt | while read proprietary_file
do
    source_location=/mnt/factory-image/flame/system/system
    target_location=$PWD/flame/proprietary
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mExtracting 'system_ext' proprietary files\e[0m"
cat $PWD/flame/proprietary-files-system_ext.txt | while read proprietary_file
do
    source_location=/mnt/factory-image/flame/system_ext
    target_location=$PWD/flame/proprietary/system_ext
    copy $proprietary_file $source_location $target_location
done
echo -e "\e[1mFixing invalid 'system_ext' proprietary xml files\e[0m"
echo -e "\t\e[32mFixing file system_ext/etc/permissions/telephonyservice.xml\e[0m"
sed -i 's/\/system\/system_ext/\/system_ext/' $PWD/flame/proprietary/system_ext/etc/permissions/telephonyservice.xml

echo -e "\e[1mExtracting 'product' proprietary files\e[0m"
cat $PWD/flame/proprietary-files-product.txt | while read proprietary_file
do
    source_location=/mnt/factory-image/flame/product
    target_location=$PWD/flame/proprietary/product
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mFixing invalid 'product' proprietary xml files\e[0m"
echo -e "\t\e[32mFixing file product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml\e[0m"
sed -i 's/version="2.0"/version="1.0"/' $PWD/flame/proprietary/product/etc/permissions/vendor.qti.hardware.data.connection-V1.0-java.xml

echo -e "\e[1mExtracting 'vendor' proprietary files\e[0m"
cat $PWD/flame/proprietary-files-vendor.txt | while read proprietary_file
do
    source_location=/mnt/factory-image/flame/vendor
    target_location=$PWD/flame/proprietary/vendor
    copy $proprietary_file $source_location $target_location
done

echo -e "\e[1mFixing invalid 'vendor' proprietary xml files\e[0m"
echo -e "\t\e[32mFixing file vendor/etc/data/dsi_config.xml\e[0m"
sed -i -n '1{h; :a; n; 8{p;x;bb}; H; ba}; :b; p' $PWD/flame/proprietary/vendor/etc/data/dsi_config.xml
echo -e "\t\e[32mFixing file vendor/etc/data/netmgr_config.xml\e[0m"
sed -i -n '1{h; :a; n; 8{p;x;bb}; H; ba}; :b; p' $PWD/flame/proprietary/vendor/etc/data/netmgr_config.xml
