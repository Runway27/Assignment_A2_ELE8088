%Defining the matrix%
A=[1 1 1 0 0;0 1 1 1 0]
b=[1;-1]

%Null space of matrix A%
N=null(A)

%A particular solution x0 in Ax=b is given by%
x0=A\b  
