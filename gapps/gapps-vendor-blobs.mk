# Copyright (C) 2011-2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Proprietary files
PRODUCT_COPY_FILES += \
	vendor/samsung/gapps/system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk \
	vendor/samsung/gapps/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml \
	vendor/samsung/gapps/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/samsung/gapps/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/samsung/gapps/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/samsung/gapps/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
	vendor/samsung/gapps/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar \
	vendor/samsung/gapps/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/samsung/gapps/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/samsung/gapps/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
	vendor/samsung/gapps/system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk \
	vendor/samsung/gapps/system/priv-app/GoogleFeedback/GoogleFeedback.apk:system/priv-app/GoogleFeedback/GoogleFeedback.apk \
	vendor/samsung/gapps/system/priv-app/GoogleLoginService/GoogleLoginService.apk:system/priv-app/GoogleLoginService/GoogleLoginService.apk \
	vendor/samsung/gapps/system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk:system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk \
	vendor/samsung/gapps/system/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk \
	vendor/samsung/gapps/system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk \
	vendor/samsung/gapps/system/priv-app/Phonesky/Phonesky.apk:system/priv-app/Phonesky/Phonesky.apk \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libAppDataSearch.so:system/priv-app/PrebuiltGmsCore/lib/arm/libAppDataSearch.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libconscrypt_gmscore_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libconscrypt_gmscore_jni.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libgames_rtmp_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgames_rtmp_jni.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_base.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_base.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_support.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_support.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libgmscore.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgmscore.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libgms-ocrclient.so:system/priv-app/PrebuiltGmsCore/lib/arm/libgms-ocrclient.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libjgcastservice.so:system/priv-app/PrebuiltGmsCore/lib/arm/libjgcastservice.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libNearbyApp.so:system/priv-app/PrebuiltGmsCore/lib/arm/libNearbyApp.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libsslwrapper_jni.so:system/priv-app/PrebuiltGmsCore/lib/arm/libsslwrapper_jni.so \
	vendor/samsung/gapps/system/priv-app/PrebuiltGmsCore/lib/arm/libWhisper.so:system/priv-app/PrebuiltGmsCore/lib/arm/libWhisper.so \
	vendor/samsung/gapps/system/priv-app/SetupWizard/SetupWizard.apk:system/priv-app/SetupWizard/SetupWizard.apk \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/Chrome.apk:system/app/Chrome/Chrome.apk \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1847.114.so:system/app/Chrome/lib/arm/libchrome.1847.114.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1916.122.so:system/app/Chrome/lib/arm/libchrome.1916.122.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1916.138.so:system/app/Chrome/lib/arm/libchrome.1916.138.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1916.141.so:system/app/Chrome/lib/arm/libchrome.1916.141.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1985.122.so:system/app/Chrome/lib/arm/libchrome.1985.122.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1985.128.so:system/app/Chrome/lib/arm/libchrome.1985.128.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1985.131.so:system/app/Chrome/lib/arm/libchrome.1985.131.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.1985.135.so:system/app/Chrome/lib/arm/libchrome.1985.135.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.2062.117.so:system/app/Chrome/lib/arm/libchrome.2062.117.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.2125.102.so:system/app/Chrome/lib/arm/libchrome.2125.102.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.2125.114.so:system/app/Chrome/lib/arm/libchrome.2125.114.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.2171.37.so:system/app/Chrome/lib/arm/libchrome.2171.37.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.2171.59.so:system/app/Chrome/lib/arm/libchrome.2171.59.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchrome.so:system/app/Chrome/lib/arm/libchrome.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchromeview.so:system/app/Chrome/lib/arm/libchromeview.so \
	vendor/samsung/gapps/system/app/Chrome/app/Chrome/lib/arm/libchromium_android_linker.so:system/app/Chrome/lib/arm/libchromium_android_linker.so \
	vendor/samsung/gapps/system/app/maps/app/Maps/Maps.apk:system/app/Maps/Maps.apk \
	vendor/samsung/gapps/system/app/maps/app/Maps/lib/arm/libcrashreporterer.so:system/app/Maps/lib/arm/libcrashreporterer.so \
	vendor/samsung/gapps/system/app/maps/app/Maps/lib/arm/libgmm-jni.so:system/app/Maps/lib/arm/libgmm-jni.so \
	vendor/samsung/gapps/system/app/youtube/app/YouTube/YouTube.apk:system/app/YouTube/YouTube.apk \
	vendor/samsung/gapps/system/app/youtube/app/YouTube/lib/arm/libcronet.so:system/app/YouTube/lib/arm/libcronet.so \
	vendor/samsung/gapps/system/app/youtube/app/YouTube/lib/arm/libfilterframework_jni.so:system/app/YouTube/lib/arm/libfilterframework_jni.so \
	vendor/samsung/gapps/system/app/youtube/app/YouTube/lib/arm/libm2ts_player.so:system/app/YouTube/lib/arm/libm2ts_player.so
