%% Rocket Flight Simulation
clc, clear

h_0 = 0;                        % initial height relative to ground
m_0 = 200;                      % initial total mass of the rocket

C_d = 0.75;                     % drag coefficient of the rocket
diameter = 0.3;                 % diameter of the rocket
A = pi*(diameter/2)^2;          % reference area of the rocket

v_exh = 900;                    % exhaust velocity
dm_dt = 3;                      % exhaust's mass flow rate
m_fuel = 120;                   % initial mass of the fuel in the tank of the rocket

assert(h_0 >= 0)
assert(m_fuel < m_0)
