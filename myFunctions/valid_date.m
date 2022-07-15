function res = valid_date(y,m,d)
if nargin < 3
    res = false
end

if isscalar(y) && isscalar(m) && isscalar(d)
    if (0 < m && m<13 && y>0 && m>0)
        if ismember(m,[1 3 5 7 8 10 12])
            a = 1
            if (0< d && d <32)
                res = true;
            else 
                res = false;
            end
        elseif m == 2
            a = 2
            if (mod(y,4) == 0)
                if mod(y,100) == 0 && mod(y,400) == 0 % leap
                    a = 1
                    if (0<d && d<30)
                        res = true;
                    else 
                        res = false;
                    end
                elseif mod(y,100) ~= 0  % leap
                    a = 2
                    if (0<d && d<30)
                        res = true;
                    else 
                        res = false;
                    end
                else 
                    a = 3
                    if (0<d && d<29)
                        res = true;
                    else 
                        res = false;
                    end
                end
            else
                if(0<d && d<29)
                    res = true;
                else 
                    res = false;
                end
            end
        else
            a = 3
            if (0 < d && d < 31)
                a = 1
                res = true;
            else 
                a = 2
                res = false;
            end

        end
    else
        res = false
    end
else
    res = false
end