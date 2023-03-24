echo " ENTER LOWER LIMIT AND UPPER LIMIT : "
read n1 n2
i=$n1
while((i<=$n2))
do
c=$i
d=$i
b=0
a=0
while((c>0))
do
a=$((c%10))
b=$((b + a*a*a))
c=$((c/10))
done
if((b==d)); then
echo "$i"
fi
i=$((i+1))
done


