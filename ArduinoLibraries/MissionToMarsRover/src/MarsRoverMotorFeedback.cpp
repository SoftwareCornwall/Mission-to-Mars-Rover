#include "MarsRoverMotorFeedback.h"
#include <Arduino.h>

namespace
{
	class IgnoreMotorFeedback : public MarsRoverMotorFeedbackHandler
	{
	public:
		void MotorFeedbackPulse() override
		{
		}
	} ignoredMotorFeedback;
}

MarsRoverMotorFeedback::MarsRoverMotorFeedback(int pin)
	: handler{&ignoredMotorFeedback}
{
	pinMode(pin, INPUT_PULLUP);
}

void MarsRoverMotorFeedback::SetFeedbackHandler(MarsRoverMotorFeedbackHandler* feedbackHandler)
{
	handler = feedbackHandler;
	if(handler == nullptr)
	{
		ClearFeedbackHandler();
	}
}

void MarsRoverMotorFeedback::ClearFeedbackHandler()
{
	handler = &ignoredMotorFeedback;
}
