% House keeping
clear
clc
close all

% This matrix below is invalid because if you think of an integer and
% array/matrix as different data types, you cannot have them both in the
% same matrix. Uncomment the code below to see the error
%{
Matrix1 = [ 1 2 3;
      [2 3] [2 3] [ 2 3 ] ];
%}

% What would be a quick fix? Cell arrays as previously discussed
CellArr1 = { 1 2 3 [ 1 2 3; 4 5 6 ] };
% Get entire row 4 5 6
CellArr1Val = CellArr1{4}(2,:);
% Get entire col 1
%                4
CellArr1Val2 = CellArr1{4}(:,1);

% Scalar multiplication
Matrix2 = [ 1 2 3; 4 5 6 ];
Matrix2BonusAdded = Matrix2 + 2;
Matrix2BonusMultiplied = Matrix2 * 2;

% Matrix addition and multiplication
Matrix3 = [ 2 3 4; 7 8 9 ];
Matrix3AddedToMatrix2 = Matrix2 + Matrix3;

% Element wise operation
Matrix3MulToMatrix2 = Matrix2.*Matrix3;

% Element-wise operation on matrix inside of the cell array
CellArr2 = CellArr1{4}./Matrix3;

% Access the value 4
CellArr3 = { 1 2 3 { 'This is another string' [ 2 3 4; 3 4 7; 13 46 76 ] } };
CellArr3{4}{2}(2, 2);

% This is equivalent to squaring each individual element of the matrix
CellArr3{4}{2}.*CellArr3{4}{2}.*CellArr3{4}{2};
% This is the exact same thing as the above operation
CellArr3{4}{2}.^3
