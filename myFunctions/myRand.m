% function

function [a,s] = myRand(low,high)
a = low + rand(3,4)*(high - low);
v = a(:) ; % ��ȡa������Ԫ��
s = sum(v);
end

