i2cset -y 1 0x40 0x00 0x31
i2cset -y 1 0x40 0x01 0x14	#invert
i2cset -y 1 0x40 0xfe 0xff	#24hz
i2cset -y 1 0x40 0x00 0xa1

i2cset -y 1 0x40 0x06 0x00
i2cset -y 1 0x40 0x07 0x00
i2cset -y 1 0x40 0x08 0x00
i2cset -y 1 0x40 0x09 0x01

i2cset -y 1 0x40 0x0a 0x00
i2cset -y 1 0x40 0x0b 0x04
i2cset -y 1 0x40 0x0c 0x00
i2cset -y 1 0x40 0x0d 0x05

i2cset -y 1 0x40 0x0e 0x00
i2cset -y 1 0x40 0x0f 0x08
i2cset -y 1 0x40 0x10 0x00
i2cset -y 1 0x40 0x11 0x09
