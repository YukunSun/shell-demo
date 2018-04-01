#!/bin/bash -xv

no1=2;
no2=3;
let result=no1+no2;
echo "let:$result";

result2=$[no1+no2];
echo "[]:$result2"

result3=$((no1+no2));
echo "(()):$result3";



echo "4*3.7"|bc;

# 设定小数精度
echo "scale=3;2/3"|bc;

# 进制转换，将100转为2进制
no=100;
echo "obase=2;$no"|bc;
#将2进制的no4，转换为10进制
no4=1100100;
echo "obase=10;ibase=2;$no4"|bc;

#其他计算
echo "sqrt(100)"|bc;
echo "10^10"|bc;




