function [ u1, u2 ] = controller(~, state, des_state, params)
%CONTROLLER  Controller for the planar quadrotor
%
%   state: The current state of the robot with the following fields:
%   state.pos = [y; z], state.vel = [y_dot; z_dot], state.rot = [phi],
%   state.omega = [phi_dot]
%
%   des_state: The desired states are:
%   des_state.pos = [y; z], des_state.vel = [y_dot; z_dot], des_state.acc =
%   [y_ddot; z_ddot]
%
%   params: robot parameters

%   Using these current and desired states, you have to compute the desired
%   controls
phi_d = 0;
phi_dd = 0;
y_dd = des_state.acc(1);
z_dd = des_state.acc(2);

ep_z = des_state.pos(2)- state.pos(2);
ev_z = des_state.vel(2)- state.vel(2);

ep_y = des_state.pos(1)- state.pos(1);
ev_y = des_state.vel(1)- state.vel(1);

e1_phi = phi_d - state.omega(1);
Kp_z = 50;
Kv_z = 10;
Kp_y = 100;
Kv_y = 10;
Kp_phi = 1000;
Kv_phi = 50;

phi_c = (-1/params.gravity)*(y_dd + ev_y*(Kv_y) + ep_y*(Kp_y) );
u1 = params.mass*(params.gravity + Kp_z*ep_z+ Kv_z*ev_z+ z_dd );
u2 = params.Ixx*(Kv_phi*(e1_phi) + Kp_phi*(phi_c - state.rot(1)) + phi_dd);

% FILL IN YOUR CODE HERE

end

