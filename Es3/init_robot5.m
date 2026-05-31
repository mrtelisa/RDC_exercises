g = [0, 0, -9.81]; % gravity
n_links = 2;

lenght_l1 = 0.2; % m
lenght_l2 = 0.2; % m

len = [lenght_l1, lenght_l2];

mass_l1 = 2.5; % kg
mass_l2 = 4.5; % kg

mass = [mass_l1, mass_l2];

mass_ee = 0; % kg
mass_joint = 0; % kg

width = 0.01; % m

lenght_cyl = 0.07; % m
radius_cyl = 0.015; % m

radius_sphere = 0.015; % m

corner_base = 0.15; % m

% Inertia matrices - 3D
I = zeros(3, 3, n_links);
for i = 1:n_links
    I(3,3,i) = (1/12) * mass(i) * len(i)^2;
end

% PD gains
Kp = 5.0;
Kd = 4.5;

%% Initial Configuration
bRw = [ 1 0 0;
        0 0 -1;
        0 1 0];

g_0 = bRw * g'; % gravity in the base frame

q1_i = deg2rad(10); % rad
q2_i = deg2rad(20); % rad

t = 10; % s
%% Final Configuration
q1_f = deg2rad(40); % rad
q2_f = deg2rad(-10); % rad
q_des = [q1_f, q2_f];

