%{
    Author: Sarker Nadir Afridi Azmi
    Problem statement: Matrix operations

    What we are trying to achieve: We get the grades back for a bunch of
    students, and since the grades for the students are really poor, the
    instructor decides to give them a cruve of 2 points.
%}

% Some house keeping
clear
clc
close all

% Grades for the students
% Uncomment this code, and comment out the matrix code to understand what
% this does
%{
Student1 = 90;
Student2 = 56;
Student3 = 34;
%}


% The algorithm that you came up with
% Uncomment this code, and comment out the matrix code to understand what
% this does
%{
Student1 = Student1 + 2;
Student2 = Student2 + 2;
Student3 = Student3 + 2;
%}

% Grades for the students
% Matrix declaration and assignment
% A data type tells the computer what actions can be performed on that particular data type
% These are integer data types stored inside of the Grades variable
Grades = [ 90 56 34 56 98 73 56 ];

%{
    % Element wise addition
    What Matlab is doing is it takes the value 2 and coverts to a matrix of
    size/length 7 and looks something like this: [ 2 2 2 2 2 2 2]
    Then what it does is takes each element from the first matrix, Grades,
    and adds them to the elements of the second matrix
    -----------------------------------------------------------------------
     [ 90 56 34 56 98 73 56 ]
    +[  2  2  2  2  2  2  2 ]
    -----------------------------------------------------------------------
%}

% Element-wise addition
% CurvedGrades = Grades + 2;

% Element-wise multiplication
CurvedGrades = Grades * 2;

% Matrix indexing
GradeForStudent = CurvedGrades(6)