#sum of array shell script

arr=(1 7 40 52 )

sum=0

for i in ${arr[@]}
do
    sum=`expr $sum + $i`
done

echo $sum