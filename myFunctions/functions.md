# 自定方法

在matlab中可以自定义方法/函数

```matlab
% main function
function [res1, res2, …] = myFunction( input1, input2, …)
% 函数内容
end
```



```matlab
% main function
function [res1, res2, …] = myFunction( input1, input2, …)
% 函数内容
res = mysubFunction(xxx)


%subfunction
function [res1, res2, …] = mysubFunction( input1, input2, …)
% 函数内容
```



如果要自定义函数,那么.m文件中只能存在一个主函数,这个函数是可以在外部被调用的.

在文件中,也可以定义其他函数,但是这些函数被称为 subfunction,只能被主函数调用.

`end`在只有一个函数的时候需要添加(也可以不加)





# 其中用到的函数

```matlab
rng(n) % 固定随机数的值

(v > 88 && q > 88) % 与
i = input("give me a number") % 输入一个数
fprintf("%d",i)% 输出
maxA = max(A) % 最大值,在矩阵时会返回每一列的最大值
minA = min(A) % 最小值,在矩阵时会返回每一列的最小值
ceil(t) # 向上取整

if(~exist('b','var')) % 判断参数b是否被输入
	b = 21; % 如果没有输入则其默认值为21
end

if (nargin <2) % 如果参数的个数小于2
    b = 21 % 则其默认值为21
end

isscalar(y) % 判断一个参数是否为标量

ismember(y,a = [a])

~= % 不等于
~ % 否定符号
```

