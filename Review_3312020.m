% Read the comments below and enter the required code

% Clear out the command window.
clear
clc

% Create a 2 X 3 matrix and access the element that exists at row number 1
% and column number 2.
Matrix2x3 = [ 1 2 3;
              4 5 6 ];
Matrix2x3Value = Matrix2x3(1, 2);

% What happens if we try to store an integer and a string into the same
% matrix? Show an example through coding.
IntStringMatrix = [ 3 "This is a string" ];
OutputValIntStringMatrix = IntStringMatrix(1) + 3;

% How do we solve the problem associated with the above problem?
% Use a cell array
IntStringCellArray = {3 'This is a tring' };

% Access the 2nd element in the cell array below
CellArrayExample = { 34 'This is a string' 3.4 };
CellArrayExampleValue = CellArrayExample{2};

% Extend CellArrayExample to include a matrix of length 3 as the 4th
% element and show how you would access the 3rd element of the matrix
CellArrayExampleExtended = { 34 'This is a string' 3.4 [ 1 2 3 ] };
CellArrayExampleExtendedValue = CellArrayExampleExtended{4}(3);

