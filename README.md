# RC-Model Battery Power Injector for HV Servos

**ATTENTION:** Before thinking of using this PCB, make sure your servo will be able to handle the full battery voltage of your RC model! This means in example 8.4V for 2S LiPo battery (or even more for HV LiPos).  
This small PCB allows you to directly power your servo from your RC-models battery. One PCB can handle up to 2 Servos, or you can break the PCB apart in the middle (make sure to cut through the bottom copper layer before breaking the PCB at the perforation) to save space if you only need a single HV-powered Servo.  

## Usage
First, add 2x3 2.54mm pinheaders to the PCB. In example, you could use Amphenol FCI part number 10129382-912003BLF (cut in half).
Solder the battery wires to the large round pads on the bottom of the PCB. They are marked with "+" and "-", so things should be fairly clear ;-)
Make sure to use an appropiate wire gauge, good high-torque servos for 1:10 models can take 4 amps or more at full stall, so you should at least use AWG 22 (0,25mm²) wires connected to you battery.

![Bottom side of the PCB](https://github.com/juepi/RC-ServoBatteryPowerInjector/blob/main/RC-SPI_Bottom1.png?raw=true)
![Servo Connector](https://github.com/juepi/RC-ServoBatteryPowerInjector/blob/main/RC-SPI_Conn1.png?raw=true)
  
**ATTENTION:** Make sure to connect your servo and RX in the right position and direction (see PWM marking above) to avoid damaging your RX and/or servo.  

You have 2 more 2x1 connectors on the PCB which will allow you to connect - in example - a voltage sensing telemetry unit of your transmitter/receiver directly to the battery voltage.

have fun,  
Juergen
