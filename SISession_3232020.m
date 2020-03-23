%{
    This is a multi line comment
    
    Step 1: Take whatever the input given is and save them somewhere
    Step 2: Sum the values
%}

% Some house keeping
clear % Releases memory for previously declared variables
clc % Clears command window
close all

% Is a single line comment
% Declaration and initialization
% Output suppression
% Remove the semi-colon after the 2
x = 2;
y = 3;

% Addition
Sum = x + y;

% Subtraction
Sum = x - y;

% Multiplication
Sum = x * y;

% Division
Sum = x / y;

width = 5;
height = 6;
radius = 4;

Area_Of_Rectangle = width * height;
Area_Of_Trianle = (1/2) * width * height;
Area_Of_Circle = pi * radius * radius;