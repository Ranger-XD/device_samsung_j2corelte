LOCAL_PATH := device/samsung/j2corelte

ifneq ($(filter j2corelte,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
