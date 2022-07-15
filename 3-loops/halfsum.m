function res = halfsum(M)
[r,l] = size(M)
res = 0
for s = 1:r
    row = M(s,s:end)
    res = res + sum(row(:))
end
end
