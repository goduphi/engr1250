%{
    Author: Sarker Nadir Afridi Azmi
    Always uncomment only the code you want to run.
%}

% House keeping
clear
clc
close all

%{ 
    Storing integers within a range!
    [ starting value : increment values : ending value ]
    Goes from the starting value and increments by the increment value.
    If we increment by 4, the numbers will be 1, 4, and 9.
    If you increment by 5, you will see that after 1 being printed, 6 will
    be printed (1 + 5) and after that nothing will be printed because
    (6 + 5) = 11 and it is greater than 10. If it goes beyond range, it
    will not print.
%}

% Uncomment the code below to run it
% The ending value is never the value being printed.
% The incremented value is the value that is being printed.
Example1 = [ 1 : 5 : 100 ];

%{
    Multi-dimensional arrays
    Instead of having one dimension to a matrix/array like [ 1 2 3 ]
    you can have multiple. You can write Example2 in one line. The only
    reason I have written it down like this is just to show the different
    dimensions.
%}

                                %col1 col2 col3
Example2 = [ 9 3 5;     %row 1     1    2    3
             4 5 6;     %row 2     4    5    6
             7 8 9 ];   %row 3     7    8    9
         
% Accessing values
% name of array(row number, column number)
%Example2Value1 = Example2(2, 2);
%MOExample1 = Example2(3,3);
% You can get multiple values from a row
%Example2Value2 = Example2(1, [ 1 3 ]);
% You can get multiple values within a range
Example2Value3 = Example2(2, [ 1 : 3 ]);
MinhExampe2Value3 = Example2(2, (1 : 3));
Example2Value4 = Example2(2, [ 1 : end ]);

% Try all of these examples out but get values from the column

%MO Example
%MO1 =[1 : 5: 10]
MO2= [1 2 3;
      4 5 6;
      7 8 9];

MO2Value1 = MO2(3,3);
% Really important
MO2Value2 = MO2(:,1);
% Really important
MO2Value3 = MO2(1,:);

Example3 = [ 3 "MO" ];
% Concatenation
Example3(1) + (2 + 2);

Example4 = {3 "MO"};
Example4{1};

% You can use both commas and spaces to separate cell values
Example5 = {3, [1 2 3]}
Example5{2}(2)