#include "MarsRoverMotorFeedbackInterrupts.h"
#include <Arduino.h>

#include "MarsRoverPins.h"

namespace
{
	MarsRoverMotorFeedback* left{nullptr};
	MarsRoverMotorFeedback* right{nullptr};
}

void LeftMotorInterrupt()
{
	left->handler->MotorFeedbackPulse();
}

void RightMotorInterrupt()
{
	right->handler->MotorFeedbackPulse();
}


MarsRoverMotorFeedbackInterrupts::MarsRoverMotorFeedbackInterrupts()
	: leftFeedback{LeftHall}
	, rightFeedback{RightHall}
{
	left = &leftFeedback;
	right = &rightFeedback;
}

MarsRoverMotorFeedbackInterrupts::~MarsRoverMotorFeedbackInterrupts()
{
	Disable();
}

void MarsRoverMotorFeedbackInterrupts::Enable()
{
	attachInterrupt(digitalPinToInterrupt(LeftHall), LeftMotorInterrupt, RISING);
	attachInterrupt(digitalPinToInterrupt(RightHall), RightMotorInterrupt, RISING); 
}

void MarsRoverMotorFeedbackInterrupts::Disable()
{
	detachInterrupt(digitalPinToInterrupt(LeftHall));
	detachInterrupt(digitalPinToInterrupt(RightHall));
}
