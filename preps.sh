#!/bin/bash
echo "Making preparations..."
cp configs/products/pa_w5.mk ../../../vendor/pa/products
cp configs/products/AndroidProducts.mk ../../../vendor/pa/products
echo "Copied w5 product configuration"
cp configs/configs/bootanimation.mk ../../../vendor/pa/configs
echo "Boot animation set"
cp configs/configs/pa_overrides.mk ../../../vendor/pa/configs
echo "Overriding ParanoidOTA"
cp configs/devices.md ../../../vendor/pa
echo "Added to devices"
cp configs/vendorsetup.sh ../../../vendor/pa
echo "Added to vendorsetup.sh"
cd ../../..
echo "Done! Exiting..."
