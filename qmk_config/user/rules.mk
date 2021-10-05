SRC += $(USER_PATH)/alterecco.c

ifeq ($(strip $(COMBO_ENABLE)), yes)
	SRC += combos.c
endif

ifeq ($(strip $(KEY_OVERRIDE_ENABLE)), yes)
	SRC += overrides.c
endif

OLED_DRIVER_ENABLE = no
ENCODER_ENABLE = no
RGBLIGHT_ENABLE = no
LEADER_ENABLE = no
SPACE_CADET_ENABLE = no
TAP_DANCE_ENABLE = no
CONSOLE_ENBALE = no
BACKLIGHT_ENABLE = no
LED_MATRIX_ENABLE = no
RGB_MATRIX_ENABLE = no
SEQUENCER_ENABLE = no
TERMINAL_ENABLE = no
UNICODE_ENABLE = no
WPM_ENABLE = no
RAW_ENABLE = no
MOUSEKEY_ENABLE = no