function [Ks] = setConstants()
%SETCONSTANTS Sets the constants for the EFM SIM

% Conversions and constants
Ks.e0 = 8.854*10^(-12); %F/m
Ks.g = 9.81; %m/s^2

% Known EFM physical properties
Ks.sphereRadius = .0762; %m
Ks.sphereArea = 2*4*pi*(Ks.sphereRadius)^2*.75; %Area of both spheres in m^2
Ks.IMURadius = .05; %m
Ks.IMUXDir = -1; % Direction relative to radial acceleration - inverted
Ks.IMUYDir = 1; % Direction along the axis of sphere rotation
Ks.IMUZDir = -1; % Direction relative to tangential acceleration - inverted

% Known EFM electrical properties
Ks.chargeAmpResistance = 1000000; %Ohms
Ks.chargeAmpCapacitance = 0.000001; %F
Ks.ampGain = -9.3;
Ks.samplePeriod = .02; %s
end

