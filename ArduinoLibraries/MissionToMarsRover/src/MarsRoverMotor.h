#ifndef MARS_ROVER_MOTOR_H
#define MARS_ROVER_MOTOR_H

class MarsRoverMotor
{
private:
	const int enablePin;
	const int forwardPin;
	const int reversePin;
public:
	MarsRoverMotor(int enable, int forward, int reverse);

	void Forward();
	void Reverse();
	void Speed(unsigned char speed);
	void Stop();
	void FastStop();
	void Off();
};

#endif
