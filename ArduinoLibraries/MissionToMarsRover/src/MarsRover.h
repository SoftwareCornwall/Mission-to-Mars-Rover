#ifndef MARS_ROVER_H
#define MARS_ROVER_H

#include "MarsRoverMotor.h"
#include "MarsRoverMotors.h"
#include "MarsRoverMotorFeedback.h"
#include "MarsRoverMotorFeedbackInterrupts.h"
#include "MarsRoverIOMap.h"

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

	explicit MarsRover(MarsRoverIOMap const& io = MarsRoverV2);
	MarsRover(MarsRover const&) = delete;
	MarsRover& operator=(MarsRover const&) = delete;

	void Initialise();
};

#endif
