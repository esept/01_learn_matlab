# 一些基础知识

matlab **区分大小写**

基础运算符 :` + - * / ^`

特殊符号: `sin `,`cos`,`tan`,`log`

特殊值: `e:exp(1)` ,`pi`

关键字: `i,j 复数`,`inf 无限`,`NaN not a number`,`eps : 极小的数`

查看关键字: `iskeyword`



clc; 清空工作行

clear : 清空工作区数据

# 矩阵/向量

matrix(row,col) 矩阵(行,列)

从1开始计数,最后一个元素 end



矩阵对应元素相乘(相同大小): `.*`

矩阵乘法(inner shape相同) `*`

矩阵点积(相同大小):对应元素相乘后每列的和 `dot(A,A)`



# 在命令行改变输出格式

```matlab
>> format long
>> pi
ans = 3.141592653589793
   
>> 3/13+4/14+5/15
ans = 0.849816849816850
>> format rat 
>> ans
ans = 232/273   
```

+ format short表示5位近似定点数
+ format long 15位近似定点数
+ format hex 十六进制表示
+ format bank 银行格式，固定元和分
+ format rat 最小证书比例（分数）表示

clc

; (分号加到等式最后) : 不显示结果

计数从1开始