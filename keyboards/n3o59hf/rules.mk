MCU = STM32F411

BOOTMAGIC_ENABLE = lite  # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = yes        # Console for debug
COMMAND_ENABLE = yes        # Commands for debug and configuration
SLEEP_LED_ENABLE = yes       # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes           # USB Nkey Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality on B7 by default
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
MIDI_ENABLE = yes            # MIDI support
UNICODE_ENABLE = yes        # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
AUDIO_ENABLE = no           # Audio output on port C6

STM32_BOOTLOADER_ADDRESS = 0x1FFF0000

KEYBOARD_SHARED_EP = yes
MOUSE_SHARED_EP = yes

DEFAULT_FOLDER = n3o59hf

WAIT_FOR_USB = yes
NO_USB_STARTUP_CHECK = yes
