# LTC1695 Raspberry Fan Controller

You can safely drop the EEPROM from the hat if you don't mind adding a daemon to /etc/rc.local yourself. Still, for those curious, this documents how to write the eeprom. 

## Writing the EEPROM
The fan controller is connected to i2c bus 1, while the configuration eeprom is connected to i2c bus 0. Enable i2c bus 1  in *Raspberry Pi Configuration -> Interfaces -> i2c*. To enable i2c bus 0 as well, add this line to /boot/config.txt and reboot:
```
dtparam=i2c_arm=on
dtparam=i2c_vc=on
```
Now you should be able to detect the configuration EEPROM on i2c bus 0, and the fan controller on i2c bus 1:
```
root@raspberrypi:/home/koen# i2cdetect -y 0
     0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
00:          -- -- -- -- -- -- -- -- -- -- -- -- -- 
10: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
30: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
40: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
50: 50 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
60: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
70: -- -- -- -- -- -- -- --                         
root@raspberrypi:/home/koen# i2cdetect -y 1
     0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
00:          -- -- -- -- -- -- -- -- -- -- -- -- -- 
10: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
30: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
40: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
50: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
60: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
70: -- -- -- -- 74 -- -- --                         
root@raspberrypi:/home/koen# 
```
To configure the EEPROM you need *eepromutils* from the Raspberry Pi [Hats github](https://github.com/raspberrypi/hats/tree/master/eepromutils). Compile these utilities. With these utilities, first compile the ascii description of the fan controller to binary:
```
eepmake  fan_eeprom_settings.txt fan_eeprom_settings.eep
```
On the fan controller next to the eeprom there's a small jumper  labeled "JP1". JP1 is the eeprom write protect jumper.  Close that jumper to enable writing the eeprom. Next write the  binary config file to the eeprom:
```
eepflash.sh -w -f=fan_eeprom_settings.eep -t=24c32 -d=0 -a=50
```
That is all. In */boot/config.txt* comment out 
```
#dtparam=i2c_vc=on
```
and reboot. 