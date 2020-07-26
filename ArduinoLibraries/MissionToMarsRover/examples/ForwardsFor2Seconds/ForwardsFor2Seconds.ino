#include <MarsRover.h>

MarsRover rover;

void setup()
{
	rover.Initialise();
}

void loop()
{
	rover.motors.Forward();
	rover.leftMotor.Speed(250);
	rover.rightMotor.Speed(250);
	delay(2000);
	rover.motors.FastStop();
	delay(200);
	rover.motors.Off();
	while(1) {}
}
