# Exercises for RDC course

## First exercise session
### es1
In the first exercise it is implemented a Sping-Mass-Damper system with two masses.   
Two PID controllers generate forces to reach the desired positions for the two masses.

### es2
This exercise only contains a 2R robot, a sort of base model that can be modified for further implementations.

### es3
In **es3_1R** there is a robot with only 1 link standing still thanks to an algorithm for gravity compensation.  
**es3_2R** has the same goal of the other exercise, but the robot in this case has 2 joints.

## Second exercise session
### es4
In **ex4_OL** there is implemented the Newton Euler recursive method to control the 2R robot movement, while in the file **ex4_CL** the system introduces a PD controller on position and velocity.

## Third exercise session
### es5
In **es5_PD_GC** the movement of the 2R robot is computed using a PD controller + a block for compensating the gravity. In **es5_CT** is implemented the same exercise, but is used the Computed Torque method, that includes using 3 specific blocks for calculating A, B and C matrices.

### es6
This exercise required to implement the Computed Torque method using Newton - Euler algorithm. Turned out this is equal to the case of Newton - Euler with closed loop.
