% function

function [a,s] = myRand(low,high)
a = low + rand(3,4)*(high - low);
v = a(:) ; % 获取a的所有元素
s = sum(v);
end

