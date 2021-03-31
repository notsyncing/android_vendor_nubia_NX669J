PRODUCT_SOONG_NAMESPACES += \
    vendor/nubia/NX669J

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/nubia/NX669J/proprietary/system_ext/bin,$(TARGET_COPY_OUT_SYSTEM_EXT)/bin) \
	vendor/nubia/NX669J/proprietary/system_ext/bin/dpmd:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/dpmd \
    vendor/nubia/NX669J/proprietary/system_ext/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/dpm/dpm.conf \
    vendor/nubia/NX669J/proprietary/system_ext/etc/init/dpmd.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/dpmd.rc \
	vendor/nubia/NX669J/proprietary/system_ext/etc/cdma_call_conf.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/cdma_call_conf.xml \
	$(call find-copy-subdir-files,*" -and ! -name "com.android*,vendor/nubia/NX669J/proprietary/system_ext/etc/permissions,$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions) \
	$(call find-copy-subdir-files,*,vendor/nubia/NX669J/proprietary/system_ext/framework,$(TARGET_COPY_OUT_SYSTEM_EXT)/framework) \
	$(call find-copy-subdir-files,*,vendor/nubia/NX669J/proprietary/system_ext/lib,$(TARGET_COPY_OUT_SYSTEM_EXT)/lib) \
	$(call find-copy-subdir-files,*,vendor/nubia/NX669J/proprietary/system_ext/lib64,$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64) \


#PRODUCT_PACKAGES += \



PRODUCT_PACKAGES += \
	ims \
	qcrilmsgtunnel \
	com.qualcomm.qti.services.systemhelper \
	dpmserviceapp \
	QAS_DVC_MSP \
	QtiTelephonyService \
	GFDataSampling \
	GFDelmarProductTest \
	aptxals \


PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,vendor/nubia/NX669J/proprietary/product/framework,$(TARGET_COPY_OUT_PRODUCT)/framework) \
	$(call find-copy-subdir-files,*" -and ! -name "com.android*,vendor/nubia/NX669J/proprietary/product/etc/permissions,$(TARGET_COPY_OUT_PRODUCT)/etc/permissions) \
	vendor/nubia/NX669J/proprietary/product/etc/apns-conf.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/apns-conf.xml \

