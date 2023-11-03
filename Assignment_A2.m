clc;
close all;
clear all;
%Defining the matrix%
A=[1 1 1 0 0;0 1 1 1 0];
b=[1;-1];

%Null space of matrix A%
N=null(A);

%A particular solution x0 in Ax=b is given by%
x0=A\b; 

%Let us generate a 5x5 matrix B which consist of random numbers between
%(-1,1)
rows = 5;
cols = 5;
B = 2 * rand(rows, cols) - 1;
%Create an 5x5 identity matrix 
I=eye(5);
% Find the value of Q
Q=transpose(B)*B+I;

