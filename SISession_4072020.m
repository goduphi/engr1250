%{
    Author: Sarker Nadir Afridi Azmi
    Problem statement: Let's create an app that can estimate the cost
    of an item.
%}

% House keeping
clear
clc
close all % closes all open windows

% Let's set all of the required variables
% Min value for quantity
Quantity = 1;

%{
    We could use a single-dimension row-vector/matrix, but the
    problem is we cannot have different data types inside of a matrix.
    So, what is the solution?
    Cell arrays!!
%}

% All of our prices are in cents
% The structure is, each row of the cell array represents an item
Items = { 'Banana x12 48 cents',      48;
          'Bread 96 cents',           96;
          'Grape Jam 188 cents',      188;
          'Tortillas x72 278 cents',  278 };
      
Quantity = { 1 2 3 4 };

% This was to test out our formula for the total amount
%Q = input('Enter the number of items you want: ');
%I = input('Enter item: ');

I = menu('Click on the item you want', Items{:,1});
% Quantity
Q = menu('Select quantity [Quantity restricted due to COVID-19]', Quantity);

% Get the price of the item from the cell array and then multiply that by
% the quantity
TotalAmount = Q * Items{I, 2};

fprintf('\nThe item you picked is %s, and the price is $%.2f.\n', Items{I, 1}, TotalAmount/100);
