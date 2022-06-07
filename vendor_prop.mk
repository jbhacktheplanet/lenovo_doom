# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    persist.audio.fluence.voicecomm=true \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.apptype.multirec.enabled=false \
    persist.vendor.audio.avs.afe_api_version=9 \
    persist.vendor.audio.bcl.enabled=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.ha_proxy.enabled=true \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.speaker.prot.enable=false \
    persist.vendor.audio.spv4.enable=true \
    persist.vendor.audio.vbat.enabled=false \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    persist.vendor.dirac.acs.controller=afm \
    persist.vendor.dirac.acs.ignore_error=1 \
    persist.vendor.dirac.acs.rotation=true \
    persist.vendor.dirac.acs.startAtBoot=3 \
    persist.vendor.dirac.acs.storeSettings=1 \
    persist.vendor.dirac.afm.mode=local \
    persist.vendor.dirac.config=128 \
    persist.vendor.dirac.poolsize=3 \
    ro.audio.zui_audio_effects=true \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.compress_in.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=true \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.power_mode.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.usb.disable.sidetone=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.use.sw.mpegh.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.enable.inbandring=true \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac-lc3 \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.bluetooth.disableinbandringing=false \
    persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
    persist.vendor.btstack.aac_frm_ctl.enabled=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.qcom.bluetooth.a2dp_mcast_test.enabled=false \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2 \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aptxadaptiver2_1_support=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.motorola.motocit,com.zui.camera \
    vendor.camera.packagename.zui=1 \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.metadata.method=dm-default-key \
# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.idletimer.mode=default \
    persist.vendor.dpmhalservice.enable=1 \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=32m \
    dalvik.vm.heapminfree=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.5 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-fma2dp=true \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.disable_client_composition_cache=1 \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-4000000 \
    debug.sf.high_fps_early_phase_offset_ns=-4000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.product.display=Legion Phone Duel 2 \
    ro.product.en.display=Legion Phone Duel 2 \
    ro.zui.software.display=1.0 \
    vendor.display.comp_mask=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_offline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_async_powermode=0 \
    vendor.display.enable_early_wakeup=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.use_smooth_motion=1 \
    vendor.gralloc.disable_ubwc=0 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    ro.config.wallpaper=system/media/wallpapers/default_moto_wallpaper.jpg \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.lahaina.api30 \
    ro.media.recorder-max-base-layer-fps = 60 \
    vendor.mm.enable.qcom_parser=16676959 \
    vendor.mm.enable.qcom_parser=16777215 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_rtt=true \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.ccodec=4 \
    debug.stagefright.omx_default_rank=0 \
    external_storage.casefold.enabled=1 \
    external_storage.projid.enabled=1 \
    external_storage.sdcardfs.enabled=0 \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.rmnet.data.enable=true \
    persist.sys.build.inter.zui=true \
    persist.sys.force_sw_gles=1 \
    persist.sys.sf.color_mode=0 \
    persist.sys.sf.color_saturation=1.0 \
    persist.vendor.kickstart.verbose=1 \
    persist.vendor.overlay.izat.optin=rro \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=true \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.boot.hardware.sku=2019CP1321 \
    ro.charger.enable_suspend \
    ro.config.zuk.cpuinfo=888_8_2.84 \
    ro.control_privapp_permissions=enforce \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=yes \
    ro.kernel.qemu.gles=0 \
    ro.product.ota.model=Lenovo70081_ROW_EEA_R_ST \
    ro.product.property_source_order=odm,vendor,product,system_ext,system \
    ro.product.sw.internal.version=L70081_SECURE_USER_12.5.137_ST_210710 \
    ro.vendor.beluga.c=0x4800 \
    ro.vendor.beluga.p=0x3 \
    ro.vendor.beluga.s=0x900 \
    ro.vendor.beluga.t=0x240 \
    ro.vendor.dolby.dax.version=DAX3_3.6.0.12_r1 \
    ro.vendor.irisdbgd.dev=/dev/i2c-9 \
    ro.vendor.qspm.enable=true \
    ro.virtual_ab.enabled=true \
    ro.zui.product.gamephone=true \
    ro.zuk.product.market=Legion \
    sys.qca1530=detect \
    vendor.gatekeeper.disable_spu=true \
    vendor.pasr.activemode.enabled=true \
    vendor.power.pasr.enabled=false \
    wifi.aware.interface=wifi-aware0 \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer="0.pool.ntp.org" \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.perf.scroll_opt=1 \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.telephony.default_network=33,33 \
    telephony.lteOnCdmaDevice=1 \
# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.allow_non_default_discovery=true \
    persist.vendor.sensors.enable.mag_filter=true \
    persist.vendor.sensors.on_change_sample_period=true \
    persist.vendor.sensors.sync_request=true \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.zui.usb.qmi=diag,serial_cdev,rmnet,dpl,qdss \
    persist.zui.usb.rndis=rndis,diag,qdss,serial_cdev,dpl,adb \
    ro.usb.firstboot.config=diag,qdss,adb \
    vendor.usb.diag.func.name=ffs \
    vendor.usb.use_ffs_mtp=1 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \