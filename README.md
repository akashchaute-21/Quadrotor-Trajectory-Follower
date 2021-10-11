# Quadrotor-Trajectory-Follower
Firstly, We Learned about the Basics of Control Theory. Then moved to PID Controller, what are proportional, integral and derivative gains.
## PID Controller
* Here calculation of Kp, Ki, Kd is a main task. For this we learned 2 methods: firstly, the trial and error method, in which a knowledge of change in proportional, integral and derivative when either 1 or 2 or all of the 3 change is required. The other method is Zeigler-Nicholas Method. (In our project we usde trial and error method)<br />
* A detailed report of the assignment for tuning of PID Controller can be found on: https://hackmd.io/@akkaash/Hk6aaleBY <br />
* This assignment helped to know the how the parameters change by changing either of Kp(proportional gain), Ki(integral gain) or Kd(derivative gain).
## 1D Quadrotor
* For the Hover task of Quadrotor, thrust u= m * g  was given in the z direction.
* For the stabilization at a desired state(s_des), error in the position of Z direction and velocity was calculated and put in subsequent equation for thrust.
* In the tuning of quadrotor, Kp and Kv values starting from 10 was taken and then increased upto desired values.
Here, Kp value was increased so that quadrotor reaches the expected height. After this, inorder to minimize the oscillations about that height, Kv value was increased.
## 2D Quadrotor
