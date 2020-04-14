% Author: Sarker Nadir Afridi Azmi
% House keeping
clear
clc
close all

% Data set
x = [ 2 5 7.5 9 ];
y = [ 10 150 375 750 ];

% Plot the graph
plot(x, y, 'rp', 'MarkerSize', 10);
grid on
%axis([0 10 0 1000])

% Use polyfit to get values for the coefficients
C = polyfit(x, y, 2)
a = C(1)
b = C(2)
c = C(3)

% y = mx + b - linear, or degree of 1
% y = ax^2 + bx + c - quadratic, or degree of 2

% Generate new data set
xpf = [ 0 : .1 : 10 ];
ypf = a*xpf.^2 + b.*xpf + c;

hold on

% Plot again
plot(xpf, ypf, '-b');

%Trendline equation
TE = sprintf("%0.1fx^{2} + %0.1fx + %0.1f", a, b, c);
text(1, 700, TE, 'BackgroundColor', 'y');
