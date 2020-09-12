#ifndef MARS_ROVER_V1_PINS_H
#define MARS_ROVER_V1_PINS_H

#include <Arduino.h>

int const RightHall = 3;
int const LeftHall = 2;
int const UltrasonicForwardTrigger = 4;
int const UltrasonicForwardEcho = 5;
int const ServoAnalogue = 6; // To check
int const IN4 = 11;
int const IN3 = 12;
int const ENB = 10;
int const ENA = 9;
int const IN2 = 7;
int const IN1 = 8;
int const UltrasonicDownTrigger = 13;
int const LeftLED = 14; // To check
int const RightLED = 15; // To check

int const UltrasonicDownEcho = 17; // To check, it's A3 is this 17?
int const I2CSDA = 18; // To check
int const I2CSCL = 19; // To check

int const RightLDR = A2;
int const MiddleLDR = A6;
int const LeftLDR = A7;

#endif
