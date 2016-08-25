c=(10 20 10)
i=1
sum=0
for i in ${c[@]};

do


sum=`expr $sum + $i`

done
echo $sum
