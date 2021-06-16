from microbit import *

left_enable = pin13
left_reverse = pin16
left_forward = pin14

right_enable = pin2
right_reverse = pin8
right_forward = pin1


def forwards():
    left_forward.write_digital(1)
    right_forward.write_digital(1)
    left_reverse.write_digital(0)
    right_reverse.write_digital(0)


def reverse():
    left_forward.write_digital(0)
    right_forward.write_digital(0)
    left_reverse.write_digital(1)
    right_reverse.write_digital(1)

def motors_enable_state(state):
    left_enable.write_digital(state)
    right_enable.write_digital(state)


while True:
    forwards()
    motors_enable_state(1)
    sleep(5000)

    motors_enable_state(0)
    sleep(200)

    reverse()
    motors_enable_state(1)
    sleep(5000)

    motors_enable_state(0)
    sleep(200)
