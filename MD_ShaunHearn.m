%{
    Course: ELEC 4700
    PA:     2 - MD Code
    Date:   17 JAN 2020
    
    Student:    Shaun Hearn
    Student ID: 100953334
%}

% ------------------------ Constants ------------------------------- %

q = 1.60217653e-19;                 % electron charge
hbar = 1.054571596e-34;             % Dirac constant
h = hbar * 2 * pi;                  % Planck constant
me = 9.10938215e-31;                % electron mass
kb = 1.3806504e-23;                 % Boltzmann constant
eps_0 = 8.854187817e-12;            % vacuum permittivity
mu_0 = 1.2566370614e-6;             % vacuum permeability
c = 299792458;                      % speed of light
g = 9.80665;                        % metres (32.1740 ft) per s²
am = 1.66053892e-27;


% ~~~~~~~~~~~~~~~~~~~~~~~~~ Main Code ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ %

%{
    This code attempts to simulate the forces between particles near
    eachother, and simulates this interaction as a spring

    F = k(x-xo)^2
%}

k = 1;                              % Spring Constant
x = zeros(1,10)                     % Generate a linear space
xO = 1;                             % set spring length to 1

% Populate the liner space with 5 paticles
x(1) = 1;
x(3) = 1;
x(5) = 1;
x(7) = 1;
x(9) = 1;












