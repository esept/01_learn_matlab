function res = taxi_fare(d,t)
% 起步价5$/一公里；每公里2$；等待时间每分钟/0.25$;时间/分钟取整
res = 5+ceil(d-1)*2 + 0.25*ceil(t) 
end
