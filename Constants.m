% BK60A1001 Control of mechatronic machines
% Final Project
% Joni Leskelä
% 000481137

% Constants

% parametername = value % Description (Unit)


a1 = 0.3102; % Coefficient of bulk modulus (No)
a2 = 49.18; % Coefficient of bulk modulus (No)
a3 = 1.843; % Coefficient of bulk modulus (No)

cs = 3.021e-8; % Flow constant ()

Emax = 1.8e9; % Maximum bulk modulus (Pa)
Pmax = 2.8e7; % Maximum pressure in system (Pa)

k = 0.9907; % Gain (No)

Li = 1.19e-12; % Laminar leakage coefficient
L1 = 1.038e-13; % Leakage flow coefficient
L2 = 8.485e-13; % Leakage flow coeffiecient

zeeta = 0.5588; % Damping ratio (No)

omegan = 481.3; % Natural angular frequency (rad/s)

A1 = 8.04e-4; % Piston Area (m2)
A2 = 4.24e-4; % Rod side Area (m2)

m = 210; % Mass (kg)

v01 = 1.07e-4; % Pipeline volume (m3)
v02 = 1.07e-4; % Pipeline volume (m3)

Ps = 14e6; % Supply pressure (Pa)
Pt = 0.3e6; % Tank pressure (Pa)

sigma0 = 1521; % Flexibility and damping coefficient of friction force (N/m)
sigma1 = 848.3; % Flexibility and damping coefficient of friction force (Ns/m)

kv = 87.74; % Viscous friction coefficient (Ns/m)
Fc = 74.81; % Coulomb friction level (N)
Fs = 2921; % Static friction force level (N)
vs = 0.1624; % Stribeck velocity (m/s)

