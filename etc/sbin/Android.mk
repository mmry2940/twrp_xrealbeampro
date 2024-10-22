# Replace $$DEVICES$$ with your Device Name's Value. "X4000"
# Replace $$BRAND$$ with your Brand's / Manufacturer's Value. "XREAL"

ifneq ($(filter X4000,$(TARGET_DEVICE)),)

LOCAL_PATH := device/XREAL/X4000

include $(call all-makefiles--under,$(LOCAL_PATH))

endif
