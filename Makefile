TARGET := iphone:clang
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideDockBackground14

HideDockBackground14_FILES = Tweak.x
HideDockBackground14_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
