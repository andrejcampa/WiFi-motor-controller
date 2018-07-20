# Wifi motor controller

WiFi motor controller is a highly efficient DC motor controller for creating simple remote controlled toys using a mobile device. The main purpose of the project was to build a simple WiFi controller for N/HO scale trains. However, the motor driver is not limited to trains but can also be efficiently implemented to other simple DIY toys.  The project is divided into three independent and customizable parts: hardware (HW) part, software (SW) part and optional custom 3D printed train. 

Key Specifications:
-	Supply voltage 6-15V (polarity insensitive)
-	Maximum output current 0.5A (BD622OF)/ 1A (BDF6221F)
-	Access point to the device (independent to mobile device system), no external software needed to control the device

 # Contents
 
     
- [1. HW Part](#1-hw-part) 
- [2. SW Part](#2-sw-part)
- [3. 3D Printed parts](#3-3d-printed-parts) 




## 1. HW Part

![module](https://raw.githubusercontent.com/andrejcampa/WiFi-motor-controller/master/docs/module.png)

Fig 1.1: The picture of the front and back of the WiFi motor control with dimensions in mm.

The hardware of the controller was created with KiCad EDA; I have been using nightly builds release 5, since it is a huge step forward with features, libraries, etc. There are some inconsistencies between the Linux and Windows version thus you might need to make some slight changes to the naming of parts (for instance in windows the library symbol for a resistor is device:R while in Linux Device:R).
The hardware is based around BD622XF H-bridge driver and the most important features of HW are summarized in the block diagram. The maximal pulse voltage at the motor is equal to the input voltage reduced by the diode bridge voltage drop (~0.5V). Please consider using the power supply voltage of 12V - 15V to maximize the performance of H-bridge, since the module is very small 13.5 mm x 23.8 mm (31 mm) and the current capacity is limited.

![blockdiagram](https://raw.githubusercontent.com/andrejcampa/WiFi-motor-controller/master/docs/blockdiagram.png)

Fig. 1.2: Block diagram of the module.

### Interface pins definition and connection

![connecting](https://raw.githubusercontent.com/andrejcampa/WiFi-motor-controller/master/docs/connection.png)

Fig. 1.3: Definition of pins and “connection scheme”.

Pin name | Description
------------ | -------------
**ext C (- +)** | optional external capacitor, beware of the polarity!
**LEDs** | two connections for LEDs, the maximal current is 10 mA limited by 1k resistor, this is FET driven output connected to high voltage Uin and can be used for signaling. Also marked as out 1 and out 2 in the block diagram.
**Motor_DC** | the output for DC motor, polarity and PWM voltage signal is controlled by MUC.
**U 6V-15V** | main input power for the HW and motor, Uin = 6V-15V

### PCB
The latest Gerber for PCB production can be found in the directory HW/gerber/vlak.zip. The compressed archive was already used and sent to one of the cheap Chinese PCB Manufacturer. Please contact me if you need some additional information or how to reduce the costs of a prototype.



## 2. SW part

### Flashing

The main WiFi + MCU unit is based on a small esp8285 module, ESP-M2 (doit.am). Please refer to documentation how to flash the module. You have the option to program the ESP module on the board. However, you have to supply the power to the input pins and additionally solder the ground, Rx and Tx pin directly to the module (see ESP-M2 documentation).  To flash you will need to short and hold flash pads and in the meantime short the reset pads, Figure 2.1. Flash and Reset pads are exposed on the front side of PCB.

![flashing](https://raw.githubusercontent.com/andrejcampa/WiFi-motor-controller/master/docs/flashing.png)
Fig. 2.1: Exposed pads for flashing the module.

### Program
The program is written in Arduino IDE, using the open libraries, Arduino core for ESP8266 Wifi chip. To improve the response time I have used an asynchronous web server. The soft access point (SoftAP) is implemented. The program uses for SSID SRS and the serial number (SRS xxxx), the default password is SRS12345 and is for now only changeable from the program. The default page is packed in the header file as the stream of characters (string), so no file system is needed.
To access and to control the module you have to open the web browser after connecting to the hotspot. In the browser you should write the address 192.168.4.1 to access the control panel, Fig 2.2. With the slide bar you can adjust the speed, with the left and right button you can control the direction while the X button will stop the motor. In all cases soft acceleration is adapted to stabilize the module and motor, to have smooth driving experience. On the right side, the two additional buttons for turning LEDs on and off are presented. The program is written for N and HO scale train purposes and can be easily adjusted for other needs by modifying the existing page and program.

![flashing](https://raw.githubusercontent.com/andrejcampa/WiFi-motor-controller/master/docs/Screenshot.png)

Fig. 2.2: Screenshot of UI.

## 3. 3D printed parts
to-do


