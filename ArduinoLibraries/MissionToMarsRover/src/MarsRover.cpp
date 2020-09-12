#include "MarsRover.h"
#include <Arduino.h>

MarsRover::MarsRover(MarsRoverIOMap const& io) :
	leftMotor(io.LeftMotorEnable, io.LeftMotorIN1, io.LeftMotorIN2),
	rightMotor(io.RightMotorEnable, io.RightMotorIN3, io.RightMotorIN4)
{
}

void MarsRover::Initialise()
{
	feedbackInterrupts.Enable();
}
