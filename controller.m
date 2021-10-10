function [ u ] = pd_controller(~, s, s_des, params)
%PD_CONTROLLER  PD controller for the height
%
%   s: 2x1 vector containing the current state [z; v_z]
%   s_des: 2x1 vector containing desired state [z; v_z]
%   params: robot parameters
z_direc = 1;
e = s_des(1) - s(1);
e2 = s_des(2) - s(2);
Kp = 400;
Kv = 40;
u = params.mass*(params.gravity + Kp*e + Kv*e2 + (z_direc));
% FILL IN YOUR CODE HERE



end

