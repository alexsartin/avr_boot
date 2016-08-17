@echo off
@echo making avr_boot bootloader files...
path=C:\Program Files (x86)\make;C:\Program Files\avr-gcc-6.1.0-x64-mingw\hardware\tools\avr\bin

make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L > buildlog.txt 2>&1
make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L > buildlog.txt 2>&1
make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L > buildlog.txt 2>&1
make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega328 BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L > buildlog.txt 2>&1
make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L > buildlog.txt 2>&1
make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L > buildlog.txt 2>&1
make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega328p BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=8000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=16000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega32u4 BOOT_ADR=0x7000 F_CPU=20000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284 BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega1284p BOOT_ADR=0x1F000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644 BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644p BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644a BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=8000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=16000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=4 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=8 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=0 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=1 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
make MCU_TARGET=atmega644pa BOOT_ADR=0xF000 F_CPU=20000000 CS_PIN=10 VARIANT_1284P=2 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_var$(VARIANT_1284P)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=8000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=8000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=8000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=8000000 CS_PIN=53 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=16000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=16000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=16000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=16000000 CS_PIN=53 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=20000000 CS_PIN=4 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=20000000 CS_PIN=8 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=20000000 CS_PIN=10 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1
REM make MCU_TARGET=atmega2560 BOOT_ADR=0x3F000 F_CPU=20000000 CS_PIN=53 USE_LED=0 USE_UART=0 TARGET=$(MCU_TARGET)_cs$(CS_PIN)_$(F_CPU)L >> buildlog.txt 2>>&1

make clean >> buildlog.txt 2>>&1
del *.elf >> buildlog.txt 2>>&1
avr-size *.hex > bootloader_size.txt
@pause
