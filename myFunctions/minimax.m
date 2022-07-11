% function [mmr,mmm] = minimax(A)
% [rA cA] = size(A);
% mmr=[];
% for i = 1:rA
%     dif = max(A(i,:)) - min(A(i,:));
%     mmr = [mmr,dif];
% end
% mmm = max(A(:)) - min(A(:));

function [mmr,mmm] = minimax(A)
maxA = max(A)
minA = min(A)
mmr = maxA - minA;
mmm = max(A(:)) - min(A(:))
end
