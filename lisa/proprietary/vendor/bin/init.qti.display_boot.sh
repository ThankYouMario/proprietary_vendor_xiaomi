#!/vendor/bin/sh
# Copyright (c) 2020-2021, The Linux Foundation. All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above
#       copyright notice, this list of conditions and the following
#       disclaimer in the documentation and/or other materials provided
#       with the distribution.
#     * Neither the name of The Linux Foundation nor the names of its
#       contributors may be used to endorse or promote products derived
#      from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESS OR IMPLIED
# WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT
# ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS
# BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
# BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
# WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
# OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
# IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
#

target=`getprop ro.board.platform`
if [ -f /sys/devices/soc0/soc_id ]; then
    soc_hwid=`cat /sys/devices/soc0/soc_id`
else
    soc_hwid=`cat /sys/devices/system/soc/soc0/id`
fi

if [ -f /sys/devices/soc0/platform_subtype_id ]; then
    subtype_id=`cat /sys/devices/soc0/platform_subtype_id`
fi

# Enable camera smooth for all targets
setprop vendor.display.enable_camera_smooth 1

case "$target" in
    "lahaina")
    #Set property to differentiate Lahaina & Shima
    #SOC ID for Lahaina is 415, Lahaina P is 439, Lahaina-ATP is 456
    case "$soc_hwid" in
        415|439|456)
        # Set property for lahaina
        setprop vendor.display.target.version 1
        setprop vendor.display.enable_posted_start_dyn 2
        setprop vendor.display.enable_perf_hint_large_comp_cycle 1
        setprop vendor.display.enable_allow_idle_fallback 1
        # Set property for HHG
		case "$subtype_id" in
			1|2)
				setprop vendor.display.disable_system_load_check 1
			;;
		esac
        ;;
        450)
        # Set property for shima
        setprop vendor.display.target.version 2
        setprop vendor.display.enable_perf_hint_large_comp_cycle 1
        setprop vendor.display.enable_posted_start_dyn 1
        setprop vendor.display.enable_qsync_idle 1
        setprop vendor.display.enable_allow_idle_fallback 1
        ;;
        # SOC ID for Yupik is 475, Yupik P is 499, Faroe is 515
        # SOC ID for Kodiak IOT 497, Kodiak IOT with modem 498
        475|497|498|499|515)
        # Set property for Yupik
        setprop vendor.display.target.version 2
        setprop vendor.display.enable_posted_start_dyn 2
        setprop vendor.display.enable_perf_hint_large_comp_cycle 1
        setprop vendor.display.enable_qsync_idle 1
        setprop vendor.display.enable_allow_idle_fallback 1
        setprop vendor.display.enable_rounded_corner 0
        setprop vendor.display.disable_rounded_corner_thread 0
        setprop vendor.display.enable_rc_support 1
        setprop vendor.display.enable_hdr10_gpu_target 1
        ;;
    esac
    ;;
    "holi")
    #Set property to differentiate Holi & Blair
    #SOC ID for Holi is 454 and for Blair is 507
    case "$soc_hwid" in
        454)
        # Set property for holi
        setprop vendor.display.target.version 2
        setprop vendor.display.disable_offline_rotator 0
        setprop vendor.display.disable_rotator_ubwc 1
        setprop vendor.display.enable_perf_hint_large_comp_cycle 0
        setprop vendor.display.enable_posted_start_dyn 1
        setprop vendor.display.enable_allow_idle_fallback 1
        setprop vendor.display.enable_rc_support 1
        ;;
        507)
        # Set property for blair
        setprop vendor.display.target.version 2
        setprop vendor.display.disable_offline_rotator 0
        setprop vendor.display.disable_rotator_ubwc 1
        setprop vendor.display.enable_perf_hint_large_comp_cycle 1
        setprop vendor.display.enable_posted_start_dyn 1
        setprop vendor.display.enable_allow_idle_fallback 1
        setprop vendor.display.enable_rc_support 1
        setprop vendor.display.enable_async_powermode 1
        ;;
    esac
esac
