#ifndef MARS_ROVER_IO_MAP_H
#define MARS_ROVER_IO_MAP_H

#include <Arduino.h>

namespace MarsRoverPinsV1Internal
{
	#undef MARS_ROVER_V1_PINS_H
	#include "MarsRoverV1Pins.h"
}

namespace MarsRoverPinsV2Internal
{
	#undef MARS_ROVER_V2_PINS_H
	#include "MarsRoverV2Pins.h"
}

struct MarsRoverIOMap
{
	int LeftMotorEnable;
	int LeftMotorIN1;
	int LeftMotorIN2;
	int RightMotorEnable;
	int RightMotorIN3;
	int RightMotorIN4;
};

MarsRoverIOMap const MarsRoverV1
{
	MarsRoverPinsV1Internal::ENA,
	MarsRoverPinsV1Internal::IN1,
	MarsRoverPinsV1Internal::IN2,
	MarsRoverPinsV1Internal::ENB,
	MarsRoverPinsV1Internal::IN3,
	MarsRoverPinsV1Internal::IN4
};

MarsRoverIOMap const MarsRoverV2
{
	MarsRoverPinsV2Internal::ENA,
	MarsRoverPinsV2Internal::IN1,
	MarsRoverPinsV2Internal::IN2,
	MarsRoverPinsV2Internal::ENB,
	MarsRoverPinsV2Internal::IN3,
	MarsRoverPinsV2Internal::IN4
};

#endif