#ifndef MARS_ROVER_MOTOR_FEEDBACK_INTERRUPTS_H
#define MARS_ROVER_MOTOR_FEEDBACK_INTERRUPTS_H

#include "MarsRoverMotorFeedback.h"

class MarsRoverMotorFeedbackInterrupts
{
public:
	MarsRoverMotorFeedback leftFeedback;
	MarsRoverMotorFeedback rightFeedback;

	MarsRoverMotorFeedbackInterrupts();
	~MarsRoverMotorFeedbackInterrupts();
	MarsRoverMotorFeedbackInterrupts(MarsRoverMotorFeedbackInterrupts const&) = delete;
	MarsRoverMotorFeedbackInterrupts& operator=(MarsRoverMotorFeedbackInterrupts const&) = delete;

	void Enable();
	void Disable();
};

#endif
