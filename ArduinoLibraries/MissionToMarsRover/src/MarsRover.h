#ifndef MARS_ROVER_H
#define MARS_ROVER_H

#include "MarsRoverMotor.h"
#include "MarsRoverMotors.h"
#include "MarsRoverMotorFeedback.h"
#include "MarsRoverMotorFeedbackInterrupts.h"

class MarsRover
{
private:
	MarsRoverMotorFeedbackInterrupts feedbackInterrupts;
public:
	MarsRoverMotor leftMotor;
	MarsRoverMotor rightMotor;
	MarsRoverMotors motors{&leftMotor, &rightMotor};
	MarsRoverMotorFeedback& leftFeedback{feedbackInterrupts.leftFeedback};
	MarsRoverMotorFeedback& rightFeedback{feedbackInterrupts.rightFeedback};

	MarsRover();
	MarsRover(MarsRover const&) = delete;
	MarsRover& operator=(MarsRover const&) = delete;

	void Initialise();
};

#endif
