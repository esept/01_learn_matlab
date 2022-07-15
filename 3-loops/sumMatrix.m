function res = sumMatrix(M)
m = M(:);
res = 0;
for i = 1:length(m)
    res = res + m(i);
end
fprintf("res is %d \n",res);
