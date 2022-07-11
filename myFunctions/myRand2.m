function [s,a] = myRand2(low,high)
a = low + rand()*(high - low);
s = addAllElements(a);


function mysum = addAllElements(M)
v = M(:);
mysum = sum(v);
