% 数组索引 

a=[1,2,3;3,4,5;6,7,8];
% a(0,0) 出错
a(1,2);
% 千万特别注意 表示 矩阵里面的某个元素 是 小括号，并且第一个索引值 是1 不是0

% 然后截取元素
a(1:3,2);
% 表示前三行中第二列的元素


% 单独的冒号（没有起始值或结束值）指定该维中的所有元素。例如，选择 A 第三行中的所有列：
a(3,:);


% 这里还介绍了 一个冒号运算符，创建等距的向量 start:step:end 
B=0:10:100;
