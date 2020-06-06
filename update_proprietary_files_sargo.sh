#!/bin/bash

DST_DIR=$PWD/sargo
SYS_DIR=/media/_/system
PRD_DIR=/media/product

echo -e "\n\n**** Copying proprietary apps ****"
cp -v --no-preserve=mode,ownership $SYS_DIR/app/atfwd/atfwd.apk $DST_DIR/proprietary/app/atfwd/atfwd.apk
cp -v --no-preserve=mode,ownership $SYS_DIR/app/datastatusnotification/datastatusnotification.apk $DST_DIR/proprietary/app/datastatusnotification/datastatusnotification.apk
cp -v --no-preserve=mode,ownership $SYS_DIR/app/embms/embms.apk $DST_DIR/proprietary/app/embms/embms.apk
cp -v --no-preserve=mode,ownership $SYS_DIR/app/ims/ims.apk $DST_DIR/proprietary/app/ims/ims.apk
cp -v --no-preserve=mode,ownership $SYS_DIR/app/QAS_DVC_MSP/QAS_DVC_MSP.apk $DST_DIR/proprietary/app/QAS_DVC_MSP/QAS_DVC_MSP.apk
cp -v --no-preserve=mode,ownership $SYS_DIR/app/QtiTelephonyService/QtiTelephonyService.apk $DST_DIR/proprietary/app/QtiTelephonyService/QtiTelephonyService.apk
cp -v --no-preserve=mode,ownership $SYS_DIR/app/uceShimService/uceShimService.apk $DST_DIR/proprietary/app/uceShimService/uceShimService.apk

echo -e "\n\n**** Copying proprietary binaries ****"
cp -v --no-preserve=mode,ownership $SYS_DIR/bin/smcinvoked $DST_DIR/proprietary/bin/smcinvoked

echo -e "\n\n**** Copying proprietary configs ****"
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/cne/andsfCne.xml $DST_DIR/proprietary/etc/cne/andsfCne.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/cneapiclient.xml $DST_DIR/proprietary/etc/permissions/cneapiclient.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/com.qualcomm.ltebc.xml $DST_DIR/proprietary/etc/permissions/com.qualcomm.ltebc.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml $DST_DIR/proprietary/etc/permissions/com.qualcomm.qcrilmsgtunnel.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/com.qualcomm.qti.imscmservice.xml $DST_DIR/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/com.quicinc.cne.CNEService.xml $DST_DIR/proprietary/etc/permissions/com.quicinc.cne.CNEService.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/com.quicinc.cne.xml $DST_DIR/proprietary/etc/permissions/com.quicinc.cne.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/embms.xml $DST_DIR/proprietary/etc/permissions/embms.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/LteDirectDiscovery.xml $DST_DIR/proprietary/etc/permissions/LteDirectDiscovery.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/privapp-permissions-google.xml $DST_DIR/proprietary/etc/permissions/privapp-permissions-google.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/privapp-permissions-platform.xml $DST_DIR/proprietary/etc/permissions/privapp-permissions-platform.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/qcrilhook.xml $DST_DIR/proprietary/etc/permissions/qcrilhook.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/telephonyservice.xml $DST_DIR/proprietary/etc/permissions/telephonyservice.xml
cp -v --no-preserve=mode,ownership $SYS_DIR/etc/permissions/UimService.xml $DST_DIR/proprietary/etc/permissions/UimService.xml

echo -e "\n\n**** Copying proprietary framwork ****"
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/com.qualcomm.qti.uceservice-V2.0-java.jar $DST_DIR/proprietary/framework/com.qualcomm.qti.uceservice-V2.0-java.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/embmslibrary.jar $DST_DIR/proprietary/framework/embmslibrary.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/qcrilhook.jar $DST_DIR/proprietary/framework/qcrilhook.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/QtiTelephonyServicelibrary.jar $DST_DIR/proprietary/framework/QtiTelephonyServicelibrary.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/vendor.qti.hardware.alarm-V1.0-java.jar $DST_DIR/proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/vendor.qti.hardware.data.latency-V1.0-java.jar $DST_DIR/pdsproprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/vendor.qti.hardware.soter-V1.0-java.jar $DST_DIR/proprietary/framework/vendor.qti.hardware.soter-V1.0-java.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/vendor.qti.ims.callinfo-V1.0-java.jar $DST_DIR/proprietary/framework/vendor.qti.ims.callinfo-V1.0-java.jar
cp -v --no-preserve=mode,ownership $SYS_DIR/framework/vendor.qti.voiceprint-V1.0-java.jar $DST_DIR/proprietary/framework/vendor.qti.voiceprint-V1.0-java.jar

echo -e "\n\n**** Copying proprietary libraries (32-bit) ****"
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/rfsa/adsp/libsns_low_lat_stream_skel.so $DST_DIR/proprietary/lib/rfsa/adsp/libsns_low_lat_stream_skel.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vndk-29/libprotobuf-cpp-full.so $DST_DIR/proprietary/lib64/vndk-29/libprotobuf-cpp-full.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/android.hardware.radio@1.0.so $DST_DIR/proprietary/lib/android.hardware.radio@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/android.hardware.radio@1.1.so $DST_DIR/proprietary/lib/android.hardware.radio@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/android.hardware.radio@1.2.so $DST_DIR/proprietary/lib/android.hardware.radio@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/android.hardware.radio.config@1.0.so $DST_DIR/proprietary/lib/android.hardware.radio.config@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/android.hardware.radio.deprecated@1.0.so $DST_DIR/proprietary/lib/android.hardware.radio.deprecated@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/android.hardware.secure_element@1.0.so $DST_DIR/proprietary/lib/android.hardware.secure_element@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/com.qualcomm.qti.imscmservice@1.0.so $DST_DIR/proprietary/lib/com.qualcomm.qti.imscmservice@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/com.qualcomm.qti.uceservice@2.0.so $DST_DIR/proprietary/lib/com.qualcomm.qti.uceservice@2.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/com.quicinc.cne.server@1.0.so $DST_DIR/proprietary/lib/com.quicinc.cne.server@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libadsprpc_system.so $DST_DIR/proprietary/lib/libadsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libcdsprpc_system.so $DST_DIR/proprietary/lib/libcdsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libdiag_system.so $DST_DIR/proprietary/lib/libdiag_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libGPQTEEC_system.so $DST_DIR/proprietary/lib/libGPQTEEC_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libGPTEE_system.so $DST_DIR/proprietary/lib/libGPTEE_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libimscamera_jni.so $DST_DIR/proprietary/lib/libimscamera_jni.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libimsmedia_jni.so $DST_DIR/proprietary/lib/libimsmedia_jni.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/lib-imsvideocodec.so $DST_DIR/proprietary/lib/lib-imsvideocodec.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/lib-imsvtextutils.so $DST_DIR/proprietary/lib/lib-imsvtextutils.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/lib-imsvt.so $DST_DIR/proprietary/lib/lib-imsvt.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/lib-imsvtutils.so $DST_DIR/proprietary/lib/lib-imsvtutils.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/liblogwrap.so $DST_DIR/proprietary/lib/liblogwrap.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libmdsprpc_system.so $DST_DIR/proprietary/lib/libmdsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libminui.so $DST_DIR/proprietary/lib/libminui.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libnl.so $DST_DIR/proprietary/lib/libnl.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libOpenCL_system.so $DST_DIR/proprietary/lib/libOpenCL_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libprotobuf-cpp-full.so $DST_DIR/proprietary/lib/libprotobuf-cpp-full.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libqcbor_system.so $DST_DIR/proprietary/lib/libqcbor_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libQTEEConnector_system.so $DST_DIR/proprietary/lib/libQTEEConnector_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/librcc.so $DST_DIR/proprietary/lib/librcc.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libsdm-disp-apis.so $DST_DIR/proprietary/lib/libsdm-disp-apis.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libsdsprpc_system.so $DST_DIR/proprietary/lib/libsdsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libseccam.so $DST_DIR/proprietary/lib/libseccam.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libsecureui_svcsock_system.so $DST_DIR/proprietary/lib/libsecureui_svcsock_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libsmcinvokecred.so $DST_DIR/proprietary/lib/libsmcinvokecred.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/libtzcom.so $DST_DIR/proprietary/lib/libtzcom.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.color@1.0.so $DST_DIR/proprietary/lib/vendor.display.color@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.color@1.1.so $DST_DIR/proprietary/lib/vendor.display.color@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.color@1.2.so $DST_DIR/proprietary/lib/vendor.display.color@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.config@1.0.so $DST_DIR/proprietary/lib/vendor.display.config@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.config@1.1.so $DST_DIR/proprietary/lib/vendor.display.config@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.config@1.2.so $DST_DIR/proprietary/lib/vendor.display.config@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.config@1.3.so $DST_DIR/proprietary/lib/vendor.display.config@1.3.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.config@1.4.so $DST_DIR/proprietary/lib/vendor.display.config@1.4.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.display.postproc@1.0.so $DST_DIR/proprietary/lib/vendor.display.postproc@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.alarm@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.alarm@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.data.latency@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.data.latency@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.iop@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.iop@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.iop@2.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.iop@2.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.perf@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.perf@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.qteeconnector@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.qteeconnector@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.am@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.am@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.ims@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.ims@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.ims@1.1.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.ims@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.ims@1.2.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.ims@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.ims@1.3.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.ims@1.3.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.ims@1.4.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.ims@1.4.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.qcrilhook@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.qtiradio@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.qtiradio@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.qtiradio@2.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.qtiradio@2.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.uim@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.uim@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.uim@1.1.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.uim@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.uim_remote_client@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.radio.uim_remote_server@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so $DST_DIR/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.scve.objecttracker@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.scve.objecttracker@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so $DST_DIR/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.scve.panorama@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.scve.panorama@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.seccam@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.seccam@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.soter@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.soter@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.tui_comm@1.0.so $DST_DIR/proprietary/lib/vendor.qti.hardware.tui_comm@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.hardware.vpp@1.1.so $DST_DIR/proprietary/lib/vendor.qti.hardware.vpp@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.ims.callinfo@1.0.so $DST_DIR/proprietary/lib/vendor.qti.ims.callinfo@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib/vendor.qti.imsrtpservice@1.0.so $DST_DIR/proprietary/lib/vendor.qti.imsrtpservice@1.0.so

echo -e "\n\n**** Copying proprietary libraries (64-bit) ****"
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vndk-29/libprotobuf-cpp-full.so $DST_DIR/proprietary/lib64/vndk-29/libprotobuf-cpp-full.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/android.hardware.radio@1.0.so $DST_DIR/proprietary/lib64/android.hardware.radio@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/android.hardware.radio@1.1.so $DST_DIR/proprietary/lib64/android.hardware.radio@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/android.hardware.radio@1.2.so $DST_DIR/proprietary/lib64/android.hardware.radio@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/android.hardware.radio.config@1.0.so $DST_DIR/proprietary/lib64/android.hardware.radio.config@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/android.hardware.radio.deprecated@1.0.so $DST_DIR/proprietary/lib64/android.hardware.radio.deprecated@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/android.hardware.secure_element@1.0.so $DST_DIR/proprietary/lib64/android.hardware.secure_element@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/com.qualcomm.qti.imscmservice@1.0.so $DST_DIR/proprietary/lib64/com.qualcomm.qti.imscmservice@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/com.qualcomm.qti.uceservice@2.0.so $DST_DIR/proprietary/lib64/com.qualcomm.qti.uceservice@2.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/com.quicinc.cne.server@1.0.so $DST_DIR/proprietary/lib64/com.quicinc.cne.server@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libadsprpc_system.so $DST_DIR/proprietary/lib64/libadsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libcdsprpc_system.so $DST_DIR/proprietary/lib64/libcdsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libdiag_system.so $DST_DIR/proprietary/lib64/libdiag_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libGPQTEEC_system.so $DST_DIR/proprietary/lib64/libGPQTEEC_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libGPTEE_system.so $DST_DIR/proprietary/lib64/libGPTEE_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libimscamera_jni.so $DST_DIR/proprietary/lib64/libimscamera_jni.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libimsmedia_jni.so $DST_DIR/proprietary/lib64/libimsmedia_jni.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/lib-imsvideocodec.so $DST_DIR/proprietary/lib64/lib-imsvideocodec.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/lib-imsvtextutils.so $DST_DIR/proprietary/lib64/lib-imsvtextutils.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/lib-imsvt.so $DST_DIR/proprietary/lib64/lib-imsvt.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/lib-imsvtutils.so $DST_DIR/proprietary/lib64/lib-imsvtutils.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libmdsprpc_system.so $DST_DIR/proprietary/lib64/libmdsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libminui.so $DST_DIR/proprietary/lib64/libminui.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libOpenCL_system.so $DST_DIR/proprietary/lib64/libOpenCL_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libprotobuf-cpp-full.so $DST_DIR/proprietary/lib64/libprotobuf-cpp-full.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libqcbor_system.so $DST_DIR/proprietary/lib64/libqcbor_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libQTEEConnector_system.so $DST_DIR/proprietary/lib64/libQTEEConnector_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/librcc.so $DST_DIR/proprietary/lib64/librcc.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libsdm-disp-apis.so $DST_DIR/proprietary/lib64/libsdm-disp-apis.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libsdsprpc_system.so $DST_DIR/proprietary/lib64/libsdsprpc_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libseccam.so $DST_DIR/proprietary/lib64/libseccam.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libsecureui_svcsock_system.so $DST_DIR/proprietary/lib64/libsecureui_svcsock_system.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libsmcinvokecred.so $DST_DIR/proprietary/lib64/libsmcinvokecred.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/libtzcom.so $DST_DIR/proprietary/lib64/libtzcom.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.color@1.0.so $DST_DIR/proprietary/lib64/vendor.display.color@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.color@1.1.so $DST_DIR/proprietary/lib64/vendor.display.color@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.color@1.2.so $DST_DIR/proprietary/lib64/vendor.display.color@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.config@1.0.so $DST_DIR/proprietary/lib64/vendor.display.config@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.config@1.1.so $DST_DIR/proprietary/lib64/vendor.display.config@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.config@1.2.so $DST_DIR/proprietary/lib64/vendor.display.config@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.config@1.3.so $DST_DIR/proprietary/lib64/vendor.display.config@1.3.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.config@1.4.so $DST_DIR/proprietary/lib64/vendor.display.config@1.4.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.display.postproc@1.0.so $DST_DIR/proprietary/lib64/vendor.display.postproc@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.alarm@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.alarm@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.data.latency@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.data.latency@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.iop@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.iop@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.iop@2.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.iop@2.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.perf@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.perf@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.qteeconnector@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.qteeconnector@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.am@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.am@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.ims@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.ims@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.ims@1.1.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.ims@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.ims@1.2.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.ims@1.2.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.ims@1.3.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.ims@1.3.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.ims@1.4.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.ims@1.4.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.qcrilhook@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.qtiradio@2.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.uim@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.uim@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.uim@1.1.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.uim@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_client@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.radio.uim_remote_server@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.scve.panorama@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.scve.panorama@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.seccam@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.seccam@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.soter@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.soter@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.tui_comm@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.tui_comm@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.hardware.vpp@1.1.so $DST_DIR/proprietary/lib64/vendor.qti.hardware.vpp@1.1.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.ims.callinfo@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.ims.callinfo@1.0.so
cp -v --no-preserve=mode,ownership $SYS_DIR/lib64/vendor.qti.imsrtpservice@1.0.so $DST_DIR/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so

echo -e "\n\n**** Copying proprietary product apps ****"
cp -v --no-preserve=mode,ownership $SYS_DIR/priv-app/CNEService/CNEService.apk $DST_DIR/proprietary/priv-app/CNEService/CNEService.apk
cp -v --no-preserve=mode,ownership $SYS_DIR/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk $DST_DIR/proprietary/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk

echo -e "\n\n**** Copying proprietary product apps ****"
cp -v --no-preserve=mode,ownership $PRD_DIR/app/com.qualcomm.qti.services.secureui/com.qualcomm.qti.services.secureui.apk $DST_DIR/proprietary/product/app/com.qualcomm.qti.services.secureui/com.qualcomm.qti.services.secureui.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/MobileFeliCaClient/MobileFeliCaClient.apk $DST_DIR/proprietary/product/app/MobileFeliCaClient/MobileFeliCaClient.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/MobileFeliCaMenuApp/MobileFeliCaMenuApp.apk $DST_DIR/proprietary/product/app/MobileFeliCaMenuApp/MobileFeliCaMenuApp.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/MobileFeliCaMenuMainApp/MobileFeliCaMenuMainApp.apk $DST_DIR/proprietary/product/app/MobileFeliCaMenuMainApp/MobileFeliCaMenuMainApp.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/MobileFeliCaSettingApp/MobileFeliCaSettingApp.apk $DST_DIR/proprietary/product/app/MobileFeliCaSettingApp/MobileFeliCaSettingApp.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/MobileFeliCaWebPlugin/MobileFeliCaWebPlugin.apk $DST_DIR/proprietary/product/app/MobileFeliCaWebPlugin/MobileFeliCaWebPlugin.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/MobileFeliCaWebPluginBoot/MobileFeliCaWebPluginBoot.apk $DST_DIR/proprietary/product/app/MobileFeliCaWebPluginBoot/MobileFeliCaWebPluginBoot.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/SSRestartDetector/SSRestartDetector.apk $DST_DIR/proprietary/product/app/SSRestartDetector/SSRestartDetector.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/Tycho/Tycho.apk $DST_DIR/proprietary/product/app/Tycho/Tycho.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/app/VZWAPNLib/VZWAPNLib.apk $DST_DIR/proprietary/product/app/VZWAPNLib/VZWAPNLib.apk

echo -e "\n\n**** Copying proprietary product configs ****"
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/ambient/matcher_tah.leveldb $DST_DIR/proprietary/product/etc/ambient/matcher_tah.leveldb

cp -v --no-preserve=mode,ownership $PRD_DIR/etc/CarrierSettings/* $DST_DIR/proprietary/product/etc/CarrierSettings/

cp -v --no-preserve=mode,ownership $PRD_DIR/etc/felica/common.cfg $DST_DIR/proprietary/product/etc/felica/common.cfg
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/felica/mfm.cfg $DST_DIR/proprietary/product/etc/felica/mfm.cfg
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/felica/mfs.cfg $DST_DIR/proprietary/product/etc/felica/mfs.cfg

cp -v --no-preserve=mode,ownership $PRD_DIR/etc/firmware/music_detector.descriptor $DST_DIR/proprietary/product/etc/firmware/music_detector.descriptor
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/firmware/music_detector.sound_model $DST_DIR/proprietary/product/etc/firmware/music_detector.sound_model

cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/android.hardware.telephony.euicc.xml $DST_DIR/proprietary/product/etc/permissions/android.hardware.telephony.euicc.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.android.omadm.service.xml $DST_DIR/proprietary/product/etc/permissions/com.android.omadm.service.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.android.sdm.plugins.connmo.xml $DST_DIR/proprietary/product/etc/permissions/com.android.sdm.plugins.connmo.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.android.sdm.plugins.dcmo.xml $DST_DIR/proprietary/product/etc/permissions/com.android.sdm.plugins.dcmo.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.android.sdm.plugins.diagmon.xml $DST_DIR/proprietary/product/etc/permissions/com.android.sdm.plugins.diagmon.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.android.sdm.plugins.sprintdm.xml $DST_DIR/proprietary/product/etc/permissions/com.android.sdm.plugins.sprintdm.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.android.vzwomatrigger.xml $DST_DIR/proprietary/product/etc/permissions/com.android.vzwomatrigger.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.customermobile.preload.vzw.xml $DST_DIR/proprietary/product/etc/permissions/com.customermobile.preload.vzw.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.google.android.hardwareinfo.xml $DST_DIR/proprietary/product/etc/permissions/com.google.android.hardwareinfo.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.google.omadm.trigger.xml $DST_DIR/proprietary/product/etc/permissions/com.google.omadm.trigger.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.verizon.apn.xml $DST_DIR/proprietary/product/etc/permissions/com.verizon.apn.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.verizon.llkagent.xml $DST_DIR/proprietary/product/etc/permissions/com.verizon.llkagent.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/com.verizon.services.xml $DST_DIR/proprietary/product/etc/permissions/com.verizon.services.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/features-verizon.xml $DST_DIR/proprietary/product/etc/permissions/features-verizon.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/obdm_permissions.xml $DST_DIR/proprietary/product/etc/permissions/obdm_permissions.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/privapp-permissions-google-p.xml $DST_DIR/proprietary/product/etc/permissions/privapp-permissions-google-p.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/privapp-permissions-google-ps.xml $DST_DIR/proprietary/product/etc/permissions/privapp-permissions-google-ps.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/split-permissions-google.xml $DST_DIR/proprietary/product/etc/permissions/split-permissions-google.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/tmo_grsu_permissions.xml $DST_DIR/proprietary/product/etc/permissions/tmo_grsu_permissions.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/permissions/vzw_mvs_permissions.xml $DST_DIR/proprietary/product/etc/permissions/vzw_mvs_permissions.xml

cp -v --no-preserve=mode,ownership $PRD_DIR/etc/res/images/charger/battery_fail.png $DST_DIR/proprietary/product/etc/res/images/charger/battery_fail.png
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/res/images/charger/battery_scale.png $DST_DIR/proprietary/product/etc/res/images/charger/battery_scale.png
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/res/images/charger/main_font.png $DST_DIR/proprietary/product/etc/res/images/charger/main_font.png

cp -v --no-preserve=mode,ownership $PRD_DIR/etc/res/values/charger/animation.txt $DST_DIR/proprietary/product/etc/res/values/charger/animation.txt

cp -v --no-preserve=mode,ownership $PRD_DIR/etc/sysconfig/pixel_2018_exclusive.xml $DST_DIR/proprietary/product/etc/sysconfig/pixel_2018_exclusive.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/sysconfig/qti_whitelist.xml $DST_DIR/proprietary/product/etc/sysconfig/qti_whitelist.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/sysconfig/tmo_grsu_sysconfig.xml $DST_DIR/proprietary/product/etc/sysconfig/tmo_grsu_sysconfig.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/sysconfig/vzw_mvs_sysconfig.xml $DST_DIR/proprietary/product/etc/sysconfig/vzw_mvs_sysconfig.xml
cp -v --no-preserve=mode,ownership $PRD_DIR/etc/sysconfig/whitelist_com.android.omadm.service.xml $DST_DIR/proprietary/product/etc/sysconfig/whitelist_com.android.omadm.service.xml

echo -e "\n\n**** Copying proprietary product libraries (32-bit) ****"
cp -v --no-preserve=mode,ownership $PRD_DIR/lib/com.qualcomm.qti.ant@1.0.so $DST_DIR/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib/libdmengine.so $DST_DIR/proprietary/product/lib/libdmengine.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib/libdmjavaplugin.so $DST_DIR/proprietary/product/lib/libdmjavaplugin.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib/libsecureuisvc_jni.so $DST_DIR/proprietary/product/lib/libsecureuisvc_jni.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib/vendor.google.wifi_ext@1.0.so $DST_DIR/proprietary/product/lib/vendor.google.wifi_ext@1.0.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib/vendor.qti.hardware.qdutils_disp@1.0.so $DST_DIR/proprietary/product/lib/vendor.qti.hardware.qdutils_disp@1.0.so

echo -e "\n\n**** Copying proprietary product libraries (64-bit) ****"
cp -v --no-preserve=mode,ownership $PRD_DIR/lib64/com.qualcomm.qti.ant@1.0.so $DST_DIR/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib64/libaptX_encoder.so $DST_DIR/proprietary/product/lib64/libaptX_encoder.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib64/libaptXHD_encoder.so $DST_DIR/proprietary/product/lib64/libaptXHD_encoder.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib64/libsecureuisvc_jni.so $DST_DIR/proprietary/product/lib64/libsecureuisvc_jni.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib64/vendor.google.wifi_ext@1.0.so $DST_DIR/proprietary/product/lib64/vendor.google.wifi_ext@1.0.so
cp -v --no-preserve=mode,ownership $PRD_DIR/lib64/vendor.qti.hardware.qdutils_disp@1.0.so $DST_DIR/proprietary/product/lib64/vendor.qti.hardware.qdutils_disp@1.0.so

echo -e "\n\n**** Copying proprietary product privileged apps ****"
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/AmbientSensePrebuilt/AmbientSensePrebuilt.apk $DST_DIR/proprietary/product/priv-app/AmbientSensePrebuilt/AmbientSensePrebuilt.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/AppDirectedSMSService/AppDirectedSMSService.apk $DST_DIR/proprietary/product/priv-app/AppDirectedSMSService/AppDirectedSMSService.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/CarrierServices/CarrierServices.apk $DST_DIR/proprietary/product/priv-app/CarrierServices/CarrierServices.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/CarrierSettings/CarrierSettings.apk $DST_DIR/proprietary/product/priv-app/CarrierSettings/CarrierSettings.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/CarrierSetup/CarrierSetup.apk $DST_DIR/proprietary/product/priv-app/CarrierSetup/CarrierSetup.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/CarrierWifi/CarrierWifi.apk $DST_DIR/proprietary/product/priv-app/CarrierWifi/CarrierWifi.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/ConnMO/ConnMO.apk $DST_DIR/proprietary/product/priv-app/ConnMO/ConnMO.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/DCMO/DCMO.apk $DST_DIR/proprietary/product/priv-app/DCMO/DCMO.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/DiagMon/DiagMon.apk $DST_DIR/proprietary/product/priv-app/DiagMon/DiagMon.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/DMService/DMService.apk $DST_DIR/proprietary/product/priv-app/DMService/DMService.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/EuiccGoogle/EuiccGoogle.apk $DST_DIR/proprietary/product/priv-app/EuiccGoogle/EuiccGoogle.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/EuiccSupportPixel/EuiccSupportPixel.apk $DST_DIR/proprietary/product/priv-app/EuiccSupportPixel/EuiccSupportPixel.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/EuiccSupportPixel/esim-full-v0.img $DST_DIR/proprietary/product/priv-app/EuiccSupportPixel/esim-full-v0.img
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/EuiccSupportPixel/esim-v1.img $DST_DIR/proprietary/product/priv-app/EuiccSupportPixel/esim-v1.img
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/GCS/GCS.apk $DST_DIR/proprietary/product/priv-app/GCS/GCS.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/grilservice/grilservice.apk $DST_DIR/proprietary/product/priv-app/grilservice/grilservice.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/HardwareInfo/HardwareInfo.apk $DST_DIR/proprietary/product/priv-app/HardwareInfo/HardwareInfo.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/HotwordEnrollmentOKGoogleRT5514/HotwordEnrollmentOKGoogleRT5514.apk $DST_DIR/proprietary/product/priv-app/HotwordEnrollmentOKGoogleRT5514/HotwordEnrollmentOKGoogleRT5514.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/HotwordEnrollmentXGoogleRT5514/HotwordEnrollmentXGoogleRT5514.apk $DST_DIR/proprietary/product/priv-app/HotwordEnrollmentXGoogleRT5514/HotwordEnrollmentXGoogleRT5514.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/LLKAgent/LLKAgent.apk $DST_DIR/proprietary/product/priv-app/LLKAgent/LLKAgent.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/MyVerizonServices/MyVerizonServices.apk $DST_DIR/proprietary/product/priv-app/MyVerizonServices/MyVerizonServices.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/MyVerizonServices/lib/arm64/libakuaf.so $DST_DIR/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libakuaf.so
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/MyVerizonServices/lib/arm64/libmotricity.so $DST_DIR/proprietary/product/priv-app/MyVerizonServices/lib/arm64/libmotricity.so
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/OBDM_Permissions/OBDM_Permissions.apk $DST_DIR/proprietary/product/priv-app/OBDM_Permissions/OBDM_Permissions.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/obdm_stub/obdm_stub.apk $DST_DIR/proprietary/product/priv-app/obdm_stub/obdm_stub.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/OemDmTrigger/OemDmTrigger.apk $DST_DIR/proprietary/product/priv-app/OemDmTrigger/OemDmTrigger.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/RilConfigService/RilConfigService.apk $DST_DIR/proprietary/product/priv-app/RilConfigService/RilConfigService.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/SCONE/SCONE.apk $DST_DIR/proprietary/product/priv-app/SCONE/SCONE.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so $DST_DIR/proprietary/product/priv-app/SCONE/lib/arm64/libborders_scone_leveldb_jni.so
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/Showcase/Showcase.apk $DST_DIR/proprietary/product/priv-app/Showcase/Showcase.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/SprintDM/SprintDM.apk $DST_DIR/proprietary/product/priv-app/SprintDM/SprintDM.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/SprintHM/SprintHM.apk $DST_DIR/proprietary/product/priv-app/SprintHM/SprintHM.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/TetheringEntitlement/TetheringEntitlement.apk $DST_DIR/proprietary/product/priv-app/TetheringEntitlement/TetheringEntitlement.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/VzwOmaTrigger/VzwOmaTrigger.apk $DST_DIR/proprietary/product/priv-app/VzwOmaTrigger/VzwOmaTrigger.apk
cp -v --no-preserve=mode,ownership $PRD_DIR/priv-app/WfcActivation/WfcActivation.apk $DST_DIR/proprietary/product/priv-app/WfcActivation/WfcActivation.apk
