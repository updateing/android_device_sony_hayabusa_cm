# LMU AS3676 Configuration before chargemon
dev=/sys/class/leds/lcd-backlight_1/device/
echo 0 > $dev/als_on  #Sensor on/off. 1 = on, reg 90h
echo 2 > $dev/als_gain #90h[2:1] : 0b10 (1)
echo 250 > $dev/als_filter_up_speed_mHz #91h[2:0] : 0b00 (0.25Hz)
echo 250 > $dev/als_filter_down_speed_mHz #91h[6:4] : 0b00 (0.25Hz)
echo 0 > $dev/als_offset #92h : 0b00 (0)
echo 0x07=0x0e > $dev/debug #07h : 0x0e (2.5V) : LDO_Voltage
