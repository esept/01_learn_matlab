% 1. create a row vector of 1��s that has  same number of elements as A has rows
% 2. create a column vector of 1��s that has the same number of elements as A has columns
% 3. using matrix multiplication, assign the product of the row vector,the matrix A, 
%    and the column vector (in this order) to the variable result

A = [1:5; 6:10; 11:15; 16:20];
A1 = ones(1,5);
A2 = ones(4,1);
A3 = A1.*A2;
result = dot(dot(A,A3),A1)
