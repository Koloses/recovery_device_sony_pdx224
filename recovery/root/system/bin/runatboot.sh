#!/system/bin/sh
is_fastboot=$(getprop init.svc.fastbootd)
if [ "$is_fastboot" != "running" ]; then
        mount /vendor_dlkm
    insmod /vendor_dlkm/lib/modules/qca_cld3_wlan.ko
    insmod /vendor_dlkm/lib/modules/cirrus_wm_adsp.ko
    insmod /vendor_dlkm/lib/modules/cirrus_cs35l41.ko
    insmod /vendor_dlkm/lib/modules/somc_battchg_ext.ko
    insmod /vendor_dlkm/lib/modules/et603-int.ko
    insmod /vendor_dlkm/lib/modules/cirrus_cs40l2x.ko
    insmod /vendor_dlkm/lib/modules/cirrus_cs40l2x_codec.ko
    insmod /vendor_dlkm/lib/modules/last_logs.ko
    insmod /vendor_dlkm/lib/modules/powerkey_forcecrash.ko
    insmod /vendor_dlkm/lib/modules/rdtags.ko
    insmod /vendor_dlkm/lib/modules/sec_touchscreen.ko
    insmod /vendor_dlkm/lib/modules/bu520x1nvx.ko
    insmod /vendor_dlkm/lib/modules/nxp_sn1x0_i2c.ko
    insmod /vendor_dlkm/lib/modules/nxp_sn1x0_spi.ko
    insmod /vendor_dlkm/lib/modules/qca_cld3_wlan.ko
    insmod /vendor_dlkm/lib/modules/q6_notifier_dlkm.ko
    insmod /vendor_dlkm/lib/modules/spf_core_dlkm.ko
    insmod /vendor_dlkm/lib/modules/audpkt_ion_dlkm.ko
    insmod /vendor_dlkm/lib/modules/gpr_dlkm.ko
    insmod /vendor_dlkm/lib/modules/audio_pkt_dlkm.ko
    insmod /vendor_dlkm/lib/modules/q6_dlkm.ko
    insmod /vendor_dlkm/lib/modules/adsp_loader_dlkm.ko
    insmod /vendor_dlkm/lib/modules/audio_prm_dlkm.ko
    insmod /vendor_dlkm/lib/modules/q6_pdr_dlkm.ko
    insmod /vendor_dlkm/lib/modules/pinctrl_lpi_dlkm.ko
    insmod /vendor_dlkm/lib/modules/swr_dlkm.ko
    insmod /vendor_dlkm/lib/modules/swr_ctrl_dlkm.ko
    insmod /vendor_dlkm/lib/modules/snd_event_dlkm.ko
    insmod /vendor_dlkm/lib/modules/wcd_core_dlkm.ko
    insmod /vendor_dlkm/lib/modules/mbhc_dlkm.ko
    insmod /vendor_dlkm/lib/modules/swr_dmic_dlkm.ko
    insmod /vendor_dlkm/lib/modules/wcd9xxx_dlkm.ko
    insmod /vendor_dlkm/lib/modules/swr_haptics_dlkm.ko
    insmod /vendor_dlkm/lib/modules/stub_dlkm.ko
    insmod /vendor_dlkm/lib/modules/machine_dlkm.ko
    insmod /vendor_dlkm/lib/modules/lpass_cdc_wsa2_macro_dlkm.ko
    insmod /vendor_dlkm/lib/modules/lpass_cdc_wsa_macro_dlkm.ko
    insmod /vendor_dlkm/lib/modules/lpass_cdc_va_macro_dlkm.ko
    insmod /vendor_dlkm/lib/modules/lpass_cdc_rx_macro_dlkm.ko
    insmod /vendor_dlkm/lib/modules/lpass_cdc_tx_macro_dlkm.ko
    insmod /vendor_dlkm/lib/modules/lpass_cdc_dlkm.ko
    insmod /vendor_dlkm/lib/modules/wsa883x_dlkm.ko
    insmod /vendor_dlkm/lib/modules/wcd938x_dlkm.ko
    insmod /vendor_dlkm/lib/modules/wcd938x_slave_dlkm.ko
    insmod /vendor_dlkm/lib/modules/wcd937x_dlkm.ko
    insmod /vendor_dlkm/lib/modules/wcd937x_slave_dlkm.ko
    insmod /vendor_dlkm/lib/modules/hdmi_dlkm.ko
    insmod /vendor_dlkm/lib/modules/camera.ko
    insmod /vendor_dlkm/lib/modules/msm-cvp.ko
    insmod /vendor_dlkm/lib/modules/gsim.ko
    insmod /vendor_dlkm/lib/modules/ipam.ko
    insmod /vendor_dlkm/lib/modules/ipanetm.ko
    insmod /vendor_dlkm/lib/modules/rndisipam.ko
    insmod /vendor_dlkm/lib/modules/ipa_clientsm.ko
    insmod /vendor_dlkm/lib/modules/rmnet_core.ko
    insmod /vendor_dlkm/lib/modules/rmnet_ctl.ko
    insmod /vendor_dlkm/lib/modules/rmnet_offload.ko
    insmod /vendor_dlkm/lib/modules/rmnet_perf_tether.ko
    insmod /vendor_dlkm/lib/modules/rmnet_perf.ko
    insmod /vendor_dlkm/lib/modules/rmnet_shs.ko
    insmod /vendor_dlkm/lib/modules/rmnet_wlan.ko
    insmod /vendor_dlkm/lib/modules/rmnet_aps.ko
    insmod /vendor_dlkm/lib/modules/rmnet_sch.ko
    insmod /vendor_dlkm/lib/modules/msm_drm.ko
    insmod /vendor_dlkm/lib/modules/msm-eva.ko
    insmod /vendor_dlkm/lib/modules/msm-mmrm.ko
    insmod /vendor_dlkm/lib/modules/mmrm_test_module.ko
    insmod /vendor_dlkm/lib/modules/msm_video.ko
    insmod /vendor_dlkm/lib/modules/cirrus_wm_adsp.ko
    insmod /vendor_dlkm/lib/modules/cirrus_cs35l41.ko
    insmod /vendor_dlkm/lib/modules/somc_battchg_ext.ko
    insmod /vendor_dlkm/lib/modules/et603-int.ko
    insmod /vendor_dlkm/lib/modules/cirrus_cs40l2x.ko
    insmod /vendor_dlkm/lib/modules/cirrus_cs40l2x_codec.ko
    insmod /vendor_dlkm/lib/modules/last_logs.ko
    insmod /vendor_dlkm/lib/modules/powerkey_forcecrash.ko
    insmod /vendor_dlkm/lib/modules/rdtags.ko
    insmod /vendor_dlkm/lib/modules/sec_touchscreen.ko
    insmod /vendor_dlkm/lib/modules/bu520x1nvx.ko
    insmod /vendor_dlkm/lib/modules/nxp_sn1x0_i2c.ko
    insmod /vendor_dlkm/lib/modules/nxp_sn1x0_spi.ko
    insmod /vendor_dlkm/lib/modules/slg51000-regulator.ko
    insmod /vendor_dlkm/lib/modules/sony_camera.ko
    insmod /vendor_dlkm/lib/modules/tcs3490.ko
    insmod /vendor_dlkm/lib/modules/camera_sync.ko
fi

mkdir /firmware
SLOT=$(getprop ro.boot.slot_suffix)
mount /dev/block/bootdevice/by-name/modem$SLOT /firmware -O ro
echo "1" > /proc/sys/kernel/firmware_config/force_sysfs_fallback
echo "1" > /sys/kernel/boot_adsp/boot
echo "1" > /sys/devices/common_touch/touch/after_work
exit 0
