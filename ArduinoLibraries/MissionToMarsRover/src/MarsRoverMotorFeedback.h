#ifndef MARS_ROVER_MOTOR_FEEDBACK_H
#define MARS_ROVER_MOTOR_FEEDBACK_H

class MarsRoverMotorFeedbackHandler
{
public:
	virtual ~MarsRoverMotorFeedbackHandler() = default;
	virtual void MotorFeedbackPulse() = 0;
};

class MarsRoverMotorFeedback
{
private:
	MarsRoverMotorFeedbackHandler* handler;
public:
	MarsRoverMotorFeedback(int pin);
	MarsRoverMotorFeedback(MarsRoverMotorFeedback const&) = delete;
	MarsRoverMotorFeedback& operator=(MarsRoverMotorFeedback const&) = delete;

	friend void LeftMotorInterrupt();
	friend void RightMotorInterrupt();

	void SetFeedbackHandler(MarsRoverMotorFeedbackHandler* feedbackHandler);
	void ClearFeedbackHandler();
};

#endif

