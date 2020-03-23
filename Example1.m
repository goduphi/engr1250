% Author: Sarker Nadir Afridi Azmi
% A matlab file that illustrate the usage of clear and clc

% This is a single line comment

%{
    This statement is inside of a multi-line comment which
    you can start by writing %{ and ending with %}
    Example: %{ placeholder %}
%}

%Some house keeping

% clear removes all variables from the current workspace, releasing them from system memory.
clear
% clears all the text from the Command Window
%comment out clc and see how the output on the Command Window changes
clc
%{ 
    deletes all figures whose handles are not hidden.
    [Will not be require until later in the semester.]
%}
close all

Operand1 = 1;
Operand2 = 2;

%Uncomment the command below to see how it works
%clear
Sum = Operand1 + Operand2