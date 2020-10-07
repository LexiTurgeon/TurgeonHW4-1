echo Setting Frequency to 600MHz
sudo cpufreq-set -f 600MHz
echo

echo Displaying Information on the CPU
cpufreq-info
echo 

echo Creating a Variable Named location
location=/home/debian/practice
echo

echo Showing value of location:
echo $location
echo

echo Creating variable named items
items=ls | wc -l
echo $items
echo


