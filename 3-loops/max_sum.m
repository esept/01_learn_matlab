function [res,index] = max_sum(V,n)
length(V);
if n > length(V)
    res = 0;
    index = -1;
elseif n < length(V)
    res = -inf;
    for i = 1:(length(V)-n+1)
        temp = 0;
        for s = i:i+n-1
            temp = temp + V(s);
        end
        if temp > res
            res = temp;
            index = i;
        end
    end
else
    res = sum(V);
    index = 1;
end
end