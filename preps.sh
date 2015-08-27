#!/bin/bash
echo "Making preparations..."
cp configs/pac_w5.mk ../../../vendor/pac/products
echo "Copied w5 product configuration"
cp configs/w5.dependencies ../../../vendor/pac/dependencies
echo "Copied w5 dependencies file"
cp configs/vendorsetup.sh ../../../vendor/pac
echo "Copied cherries for w5"
chmod +x configs/cherries.sh
cp configs/cherries.sh ../../../vendor/pac/tools
echo "Adding to vendorsetup.sh"
cd ../../..
echo "Done! Exiting..."
