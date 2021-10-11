# PID Tuning n MATLAB

The increase in Proportionl part i.e K~p~ tries to make the graph reach the reference velocity asap upto a certain value of K~p~.
Increasing the value of K~p~, the graph never attains a stable value of the reference signal as here it is associated only only with the value at which the angle of acclerator be kept from the start .
![](https://i.imgur.com/bccMsyj.png)
![](https://i.imgur.com/9VoeLnP.png)

The K~i~ tries to reduce the error positive or negative, until it becomes zero. As the car will approach the reference signal, its velocity will increase and it will go above reference velocity as we have'nt  kept any mechanism here to lessen it's value. So, this oscillation of output velocity going above and below the reference velocity will take place until it reaches it's value.
The intgral part here is used to reduce steady state output.
![](https://i.imgur.com/KHlwqcT.png)
![](https://i.imgur.com/ACq3VVg.png)

Here, the controller will hold even the previous errors until zero steady state error is achieved. Hence performance can be increased by decresing the constant K~i~.


![](https://i.imgur.com/CLZmK3t.png)

## Using Trial and Error Method

Increasing the K~p~ value until the system becomes stable at a certain value of velocity.
![](https://i.imgur.com/QrIJfNc.png)

Now, half the value of K~p~ and gradually increasing the value of K~i~ to reach and be stable at desired velocity even if it overshoots.

![](https://i.imgur.com/jJ2EbH0.png)

Now, half the value of K~i~ and adjusting the value of K~d~.
Derivative part is used to avoid impulsive increase of controlling variables.


![](https://i.imgur.com/zIaIOrh.png)

Again adjusting the values of K~p~, K~i~, K~d~ to reach the refrence velocity early and being steady.

![](https://i.imgur.com/WQ5ygfV.png)
