%{
    Author: Sarker Nadir Afridi Azmi
    Class: Engr 1250
    Date: 4/16/2020
    Purpose: Show polyfit at work
    Problem statement:
%}

% House keeping
clear
clc
close all

% independent variable
Depth = [ 0.5 0.9 1.3 1.4 1.7 ];

% dependent variable
VolB = [ 1 2.5 4 5 7 ];

set(gca, 'xTick', (0 : 0.5 : 2));

plot(Depth, VolB, 'o');
grid on

% We have to use polyfit

C = polyfit(log(Depth), log(VolB), 1)

% y = mx + b
m = C(1)
b = exp(C(2))

% y = bx^m
% log(y) = m * log(x) + log(b)

Depthpf = [ 0.5 : 0.01 : 2 ];
VolBpf = b * Depthpf.^m;

hold on
plot(Depthpf, VolBpf);

TE = sprintf('VolB = %0.1fDepth^{%0.1f}', b, m);
text(0.8, 6, TE, 'BackgroundColor', 'y', 'FontSize', 12);