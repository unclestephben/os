echo "enter number"
read n
temp=$n
rev=0
while [ $n -gt 0 ]
do
	rem=$(($n % 10))
	rev=$((($rev * 10) + $rem))
	n=$(($n/10))
done
if [ $temp -eq $rev ]
then
	echo "is palindrome"
else
	echo "not palindrome"
fi
