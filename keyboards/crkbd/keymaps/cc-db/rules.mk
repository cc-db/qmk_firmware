#This enables Link Time Optimization.This can save a good chunk of space(several KB for me), but the macro and function... functions cause it to error out.
LTO_ENABLE = yes

#Build Options
#change to "no" to disable the options, or define them in the Makefile in
#the appropriate keymap folder that will get included automatically
#
EXTRAKEY_ENABLE    = yes  # Audio control and System control(+450)
NKRO_ENABLE        = yes  # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
# DYNAMIC_MACRO_ENABLE = yes

MOUSEKEY_ENABLE     = no     # Mouse keys
RGBLIGHT_ENABLE     = no    # Enable WS2812 RGB underlight.
VIA_ENABLE          = no         # Enable VIA
CONSOLE_ENABLE     = no   # Console for debug(+400)
COMMAND_ENABLE     = no   # Commands for debug and configuration
BACKLIGHT_ENABLE   = no   # Enable keyboard backlight functionality
MIDI_ENABLE        = no   # MIDI controls
AUDIO_ENABLE       = no   # Audio output on port C6
UNICODE_ENABLE     = no   # Unicode
BLUETOOTH_ENABLE   = no   # Enable Bluetooth with the Adafruit EZ-Key HID
SWAP_HANDS_ENABLE  = no   # Enable one-hand typing
TAP_DANCE_ENABLE   = yes

RGB_MATRIX_ENABLE   = yes

#Do not enable SLEEP_LED_ENABLE.it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE   = no    # Breathing sleep LED during USB suspend

BOOTLOADER = atmel-dfu

OLED_ENABLE = yes
OLED_DRIVER = SSD1306
