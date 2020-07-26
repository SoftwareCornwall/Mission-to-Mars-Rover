#include <MarsRoverPins.h>

void setup()
{
	pinMode(LeftLED, OUTPUT);
	pinMode(RightLED, OUTPUT);
}

void loop()
{
	digitalWrite(LeftLED, LOW);
	digitalWrite(RightLED, LOW);
	delay(500);
	digitalWrite(LeftLED, HIGH);
	digitalWrite(RightLED, HIGH);
	delay(500);
}
