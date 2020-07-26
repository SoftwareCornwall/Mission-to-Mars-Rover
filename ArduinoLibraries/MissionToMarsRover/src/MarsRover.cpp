#include "MarsRover.h"
#include <Arduino.h>

#include "MarsRoverPins.h"

// TODO: Set these to the correct values
int const LeftMotorEnable = ENA;
int const LeftMotorIN1 = IN1;
int const LeftMotorIN2 = IN2;
int const RightMotorEnable = ENB;
int const RightMotorIN3 = IN3;
int const RightMotorIN4 = IN4;

MarsRover::MarsRover() :
	leftMotor(LeftMotorEnable, LeftMotorIN1, LeftMotorIN2),
	rightMotor(RightMotorEnable, RightMotorIN3, RightMotorIN4)
{
}

void MarsRover::Initialise()
{
	feedbackInterrupts.Enable();
}
