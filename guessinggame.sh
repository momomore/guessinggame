function output {
if [[ $1 < 3 ]]
then
echo "Too low!"
elif [[ $1 >3 ]]
then
echo "Too high!"
else
echo "Congratulations!"
fi
}
echo "How many files are in the current directory?"
flag=0
while [[ $flag != 1 ]]
do
read number
output $number
if [[ $number = 3 ]]
then
let flag=1
fi
done
