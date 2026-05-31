% Initializing parameters
init_robot5;

% Loading the robot
[robot_2r, importInfo_2r] = importrobot('x_robot_structure_2r.slx');
robot_2r.Gravity = g;
