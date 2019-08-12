#Q2:
echo What is your user name?
read name
mkdir $name
cd $name
for x in 1 2 3 4 5
do
touch $name$x.cpp
done


