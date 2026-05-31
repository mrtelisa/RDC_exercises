
% This exercise describes a system with 2 masses, connected with a spring 
% and a damper between each other and with the base
% A PID controller is implemented on each mass to calculate the F needed to
% reach x*

m1 = 1; % kg
m2 = 2; % kg
m_base = 1; % kg

k1 = 20; % N/m
k2 = 10; % N/m

c1 = 2; % Ns/m
c2 = 1; % Ns/m

F1 = 5; % N
F2 = 8; % N

eq_pose_1 = 0.15; % m
eq_pose_2 = 0.2; % m

%% PID
Kp1 = 400;
Ki1 = 20;
Kd1 = 50;

Kp2 = 300;
Ki2 = 15;
Kd2 = 80;
