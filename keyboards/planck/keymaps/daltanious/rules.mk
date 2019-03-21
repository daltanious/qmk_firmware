
# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
BACKLIGHT_ENABLE = yes      # Enable keyboard backlight functionality
AUDIO_ENABLE = yes           # Audio output on port C6
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration(+1000)
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
API_SYSEX_ENABLE = no
MOUSEKEY_ENABLE = no       # Mouse keys(+4700)
EXTRAKEY_ENABLE = no       # Audio control and System control(+450)
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
CONSOLE_ENABLE = no         # Console for debug(+400)
COMMAND_ENABLE = no        # Commands for debug and configuration
UNICODE_ENABLE = no         # Unicode
MIDI_ENABLE = no            # MIDI controls
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend