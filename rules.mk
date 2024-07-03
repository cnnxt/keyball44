VIA_ENABLE = yes
LTO_ENABLE = yes
BOOTLOADER = rp2040
EXTRAKEY_ENABLE = yes        # Audio control and System control
TAP_DANCE_ENABLE = yes
COMBO_ENABLE = no
KEY_OVERRIDE_ENABLE = yes
OLED_ENABLE = yes                # Please Enable this in each keymaps.
OLED_DRIVER = ssd1306
SRC += lib/oledkit/oledkit.c    # OLED utility for Keyball series.
SPACE_CADET_ENABLE = yes
WPM_ENABLE = yes