function res = taxi_fare(d,t)
% �𲽼�5$/һ���ÿ����2$���ȴ�ʱ��ÿ����/0.25$;ʱ��/����ȡ��
res = 5+ceil(d-1)*2 + 0.25*ceil(t) 
end
