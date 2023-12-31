#! /vendor/bin/sh
#=============================================================================
# Copyright (c) 2020, 2021 Qualcomm Technologies, Inc.
# All Rights Reserved.
# Confidential and Proprietary - Qualcomm Technologies, Inc.
#=============================================================================

soc_id=`cat /sys/devices/soc0/soc_id` 2> /dev/null

# Store soc_id in ro.vendor.qti.soc_id
setprop ro.vendor.qti.soc_id $soc_id

# For chipsets in QCV family, convert soc_id to soc_name
# and store it in ro.vendor.qti.soc_name.
if [ "$soc_id" -eq 457 ] || [ "$soc_id" -eq 482 ] || [ "$soc_id" -eq 552 ]; then
    setprop ro.vendor.qti.soc_name taro
    setprop ro.vendor.qti.soc_model SM8450
    setprop ro.vendor.media_performance_class 31
elif [ "$soc_id" -eq 537 ] || [ "$soc_id" -eq 583 ]; then
    setprop ro.vendor.qti.soc_name parrot
    setprop ro.vendor.qti.soc_model SM6450
elif [ "$soc_id" -eq 613 ]; then
    setprop ro.vendor.qti.soc_name parrot
    setprop ro.vendor.qti.soc_model SM7435
elif [ "$soc_id" -eq 568 ] || [ "$soc_id" -eq 602 ]; then
    setprop ro.vendor.qti.soc_name ravelin
    setprop ro.vendor.qti.soc_model SM4450
elif [ "$soc_id" -eq 581 ]; then
    setprop ro.vendor.qti.soc_name ravelin
    setprop ro.vendor.qti.soc_model QCM4450
elif [ "$soc_id" -eq 582 ]; then
    setprop ro.vendor.qti.soc_name ravelin
    setprop ro.vendor.qti.soc_model QCS4450
elif [ "$soc_id" -eq 506 ] || [ "$soc_id" -eq 547 ] || [ "$soc_id" -eq 564 ]; then
    setprop ro.vendor.qti.soc_name diwali
    setprop ro.vendor.qti.soc_model SM7450
elif [ "$soc_id" -eq 591 ]; then
    setprop ro.vendor.qti.soc_name ukee
    setprop ro.vendor.qti.soc_model SM7475
elif [ "$soc_id" -eq 530 ] || [ "$soc_id" -eq 531 ] || [ "$soc_id" -eq 540 ]; then
    setprop ro.vendor.qti.soc_name cape
    setprop ro.vendor.qti.soc_model SM8475
    setprop ro.vendor.media_performance_class 31
elif [ "$soc_id" -eq 415 ] || [ "$soc_id" -eq 439 ] || [ "$soc_id" -eq 456 ] ||
   [ "$soc_id" -eq 501 ] || [ "$soc_id" -eq 502 ]; then
    setprop ro.vendor.qti.soc_name lahaina
    setprop ro.vendor.qti.soc_model SM8350
elif [ "$soc_id" -eq 450 ]; then
    setprop ro.vendor.qti.soc_name shima
    setprop ro.vendor.qti.soc_model SM7350
elif [ "$soc_id" -eq 475 ] || [ "$soc_id" -eq 499 ] || [ "$soc_id" -eq 497 ] ||
     [ "$soc_id" -eq 498 ] || [ "$soc_id" -eq 515 ]; then
    setprop ro.vendor.qti.soc_name yupik
    setprop ro.vendor.qti.soc_model SM7325
fi
