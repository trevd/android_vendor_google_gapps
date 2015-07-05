PRODUCT_PACKAGES := \
		GoogleContactsSyncAdapter \
		PrebuiltGmsCore \
		GoogleServicesFramework \
		GoogleOneTimeInitializer \
		SetupWizard \
		GoogleBackupTransport \
		GoogleLoginService \
		GooglePartnerSetup \
		Phonesky

PRODUCT_COPY_FILES := \
    vendor/google/gapps/prebuilt/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/google/gapps/prebuilt/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/google/gapps/prebuilt/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/google/gapps/prebuilt/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar \
    vendor/google/gapps/prebuilt/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/google/gapps/prebuilt/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml \
    vendor/google/gapps/prebuilt/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/google/gapps/prebuilt/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/google/gapps/prebuilt/google.xml:system/etc/preferred-apps/google.xml \

