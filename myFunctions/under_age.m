function res = under_age(a,b)
% if(~exist('b','var'))
%     b = 21;
% end
if (nargin <2)
    b = 21
end
if b > a
    res = true;
else
    res = false;
end
