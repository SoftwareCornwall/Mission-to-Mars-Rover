#include <NewPing.h>

int const right_hall_input = 2;
int const left_hall_input = 3;
int const forward_ultrasonic_trigger_output = 4;
int const forward_ultrasonic_echo_input = 5;
int const servo_output = 6;
int const in4_output = 7;
int const in3_output = 8;
int const enb_output = 9;
int const ena_output = 10;
int const in2_output = 11;
int const in1_output = 12;
int const down_ultrasonic_trigger_output = 13;
int const left_led_output = 14;
int const right_led_output = 15;
int const down_ultrasonic_echo_input = 17;

int const right_ldr_analog = A2;
int const middle_ldr_analog = A6;
int const left_ldr_analog = A7;

int const right_hall_interrupt = digitalPinToInterrupt(right_hall_input);
int const left_hall_interrupt = digitalPinToInterrupt(left_hall_input);

NewPing forwardSonar(forward_ultrasonic_trigger_output, forward_ultrasonic_echo_input, 200);
NewPing downSonar(down_ultrasonic_trigger_output, down_ultrasonic_echo_input, 200);

void setup()
{
  Serial.begin(115200);

  pinMode(right_hall_input, INPUT);
  pinMode(left_hall_input, INPUT);

  pinMode(servo_output, OUTPUT);
  pinMode(in4_output, OUTPUT);
  pinMode(in3_output, OUTPUT);
  pinMode(enb_output, OUTPUT);
  pinMode(ena_output, OUTPUT);
  pinMode(in2_output, OUTPUT);
  pinMode(in1_output, OUTPUT);
  pinMode(left_led_output, OUTPUT);
  pinMode(right_led_output, OUTPUT);
  digitalWrite(ena_output, HIGH);
  digitalWrite(enb_output, HIGH);

  analogWrite(servo_output, 255 / 4);
}

void loop()
{
  digitalWrite(in1_output, HIGH);
  digitalWrite(in2_output, LOW);
  digitalWrite(in3_output, HIGH);
  digitalWrite(in4_output, LOW);
  delay(500);

  digitalWrite(in1_output, LOW);
  digitalWrite(in2_output, LOW);
  digitalWrite(in3_output, LOW);
  digitalWrite(in4_output, LOW);
  delay(500);

  digitalWrite(in1_output, LOW);
  digitalWrite(in2_output, HIGH);
  digitalWrite(in3_output, LOW);
  digitalWrite(in4_output, HIGH);
  delay(500);

  digitalWrite(in1_output, LOW);
  digitalWrite(in2_output, LOW);
  digitalWrite(in3_output, LOW);
  digitalWrite(in4_output, LOW);
  delay(500);

/*
  delay(50);
  Serial.print("Ping: ");
  Serial.print(forwardSonar.ping_cm()); // Send ping, get distance in cm and print result (0 = outside set distance range)
  Serial.print("cm ");
  Serial.println(analogRead(left_ldr_analog));
  */
}
