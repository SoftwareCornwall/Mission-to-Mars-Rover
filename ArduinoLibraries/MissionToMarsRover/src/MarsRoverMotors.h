#ifndef MARS_ROVER_MOTORS_H
#define MARS_ROVER_MOTORS_H

#include "MarsRoverMotor.h"

class MarsRoverMotors
{
private:
	MarsRoverMotor* left;
	MarsRoverMotor* right;
public:
	MarsRoverMotors(MarsRoverMotor* left, MarsRoverMotor* right);
	void Forward();
	void Reverse();
	void Stop();
	void FastStop();
	void Off();
};


#endif
