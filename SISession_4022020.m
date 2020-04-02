% ICA 17-22
% Page - 711
% House keeping
clear
clc
close all % Closes all open windows

% Given values
V = 12;             % Volume [L]
P = 2.5;            % Pressure [atm]
MW = 28;            % Molecular Weight [g/mol]
T = 270;            % Temperature [K]
R = 0.08206;        % Constant

% We need the number of moles because
% the formula PV = nRT requires it
n = (P * V) / (R * T);

% Set a range for the values of x
xT = [ 260 : 10 : 360 ];

% Get another matrix with a range of values for P
P = ((n * R)/V) * xT;

figure('color', 'w');
plot(xT, P,'-r', 'LineWidth', 2);
grid on
title('Theoretical relationship of an ideal gas');
xlabel('Temperature (T) [K]');
ylabel('Pressure (P) [atm]');
axis([260 360 2.5 3.5]);