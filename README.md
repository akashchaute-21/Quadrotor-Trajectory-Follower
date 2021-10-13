# Quadrotor-Trajectory-Follower
## Introduction
The aim of this project is to implement a 2D controller of a quadrotor for tracing a predefined trajectory.
## 1D Quadrotor
Here, the aim is to stabilize the quadrotor at given height.
### Hover at 0 m height:
![height_control_hover](https://user-images.githubusercontent.com/75427257/136997317-4205b75b-f48e-46bd-abec-bb6ccceaf7d0.gif)
### Hover at 1 m height:
![height_control_1m](https://user-images.githubusercontent.com/75427257/136997513-15112e9c-ce50-4191-88a9-9d385709d390.gif)

## 2D Quadrotor
The aim is to design controller that would make quadrotor follow desired path and also minimize position error.
### Line Trajectory:
![2DQuadrotor_line](https://user-images.githubusercontent.com/75427257/136997585-19767883-f320-48db-8d78-793e515ab711.gif)
### Sine Trajectory:
![2DQuadrotor_sine](https://user-images.githubusercontent.com/75427257/136997602-b9563d10-f3b9-4c31-aef5-663da96fcec2.gif)

The tuning of the quadrotor is a major task. Here Trial and error method is used to find the gains. <br />
In this method a certain minimum value to each of the gains is given and increased upto desired state.<br /> Inorder to tune this, we solved a PID tuning assignment. A detailed report of which can be found on : https://hackmd.io/@akash2002/SyV5gKbBF.
