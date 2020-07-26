#include "MarsRoverMotors.h"

MarsRoverMotors::MarsRoverMotors(MarsRoverMotor* left, MarsRoverMotor* right)
	: left{left}
	, right{right}
{
}

void MarsRoverMotors::Forward()
{
	left->Forward();
	right->Forward();
}

void MarsRoverMotors::Reverse()
{
	left->Reverse();
	right->Reverse();  
}

void MarsRoverMotors::Stop()
{
	left->Stop();
	right->Stop();
}

void MarsRoverMotors::FastStop()
{
	left->FastStop();
	right->FastStop();
}

void MarsRoverMotors::Off()
{
	left->Off();
	right->Off();
}

