#ifndef MARS_ROVER_V2_PINS_H
#define MARS_ROVER_V2_PINS_H

#include <Arduino.h>

int const RightHall = 2;
int const LeftHall = 3;
int const UltrasonicForwardTrigger = 4;
int const UltrasonicForwardEcho = 5;
int const ServoAnalogue = 6;
int const IN4 = 7;
int const IN3 = 8;
int const ENB = 9;
int const ENA = 10;
int const IN2 = 11;
int const IN1 = 12;
int const UltrasonicDownTrigger = 13;
int const LeftLED = 14;
int const RightLED = 15;

int const UltrasonicDownEcho = 17;
int const I2CSDA = 18;
int const I2CSCL = 19;

int const RightLDR = A2;
int const MiddleLDR = A6;
int const LeftLDR = A7;

#endif
