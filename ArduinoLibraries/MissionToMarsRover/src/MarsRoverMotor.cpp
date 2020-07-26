#include "MarsRoverMotor.h"
#include <Arduino.h>

MarsRoverMotor::MarsRoverMotor(int enable, int forward, int reverse)
	: enablePin(enable)
	, forwardPin(forward)
	, reversePin(reverse)
{
	analogWrite(enablePin, 0);

	pinMode(forwardPin, OUTPUT);
	digitalWrite(forwardPin, LOW);

	pinMode(reversePin, OUTPUT);
	digitalWrite(reversePin, LOW);
}

void MarsRoverMotor::Forward()
{
	digitalWrite(forwardPin, HIGH);
	digitalWrite(reversePin, LOW);
}

void MarsRoverMotor::Reverse()
{
	digitalWrite(forwardPin, LOW);
	digitalWrite(reversePin, HIGH);
}

void MarsRoverMotor::Speed(unsigned char speed)
{
	analogWrite(enablePin, speed);  
}

void MarsRoverMotor::Stop()
{
	digitalWrite(forwardPin, LOW);
	digitalWrite(reversePin, LOW);
	analogWrite(enablePin, 0xFF);
}

void MarsRoverMotor::FastStop()
{
	digitalWrite(forwardPin, HIGH);
	digitalWrite(reversePin, HIGH);
	analogWrite(enablePin, 0xFF);
}

void MarsRoverMotor::Off()
{
	analogWrite(enablePin, 0x00);
	digitalWrite(forwardPin, LOW);
	digitalWrite(reversePin, LOW);
}
