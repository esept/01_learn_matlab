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



# Matlab方法

`rng(n)` 确定每次随机数的值



