# Quadrotor-Trajectory-Follower
## Introduction
The aim of this project is to implement a 2D controller of a quadrotor for tracing a predefined trajectory.
## Sequence of project:
* PID Tuning
* Gain Tuning
* Hover at a Height, 1D Quadrotor
* 2D Quadrotor
 
## 1D Quadrotor
Here, the aim is to stabilize the quadrotor at given height.
### Hover at 0 m height:
![height_control_hover](https://user-images.githubusercontent.com/75427257/136997317-4205b75b-f48e-46bd-abec-bb6ccceaf7d0.gif)
### Hover at 1 m height:
![height_control_1m](https://user-images.githubusercontent.com/75427257/136997513-15112e9c-ce50-4191-88a9-9d385709d390.gif)

## 2D Quadrotor
The aim is to design controller that would make quadrotor follow desired path and also minimize position error.
### Line Trajectory:
![2DQuadrotor_line (1)](https://user-images.githubusercontent.com/75427257/137064052-59bbe304-7342-4e9c-ad7f-8fce31601478.gif)

### Sine Trajectory:
![2DQuadrotor_sine (1)](https://user-images.githubusercontent.com/75427257/137064152-8a1e907e-5efa-4d52-ae8e-40f8424e5115.gif)

The tuning of the gains for quadrotor trajectory is a major task. Here, Trial and error method is used to find the gains. <br />
In this method a certain minimum value to each of the gains is given and increased upto desired state.<br /> Inorder to tune this, we solved a PID tuning assignment. A detailed report of which can be found on : https://hackmd.io/@akash2002/SyV5gKbBF.
