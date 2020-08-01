# welcome statement and prepare the variables for submission:

echo "Welcome to this simple Calculator made using Bash. Please enter two numbers sequentially : "
read i 
read j 

#reveal the calculator options:

echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch 

#perform the maths operations:

case $ch in
  1)res=`echo $i + $j | bc` 
  ;; 
  2)res=`echo $i - $j | bc` 
  ;; 
  3)res=`echo $i \* $j | bc` 
  ;; 
  4)res=`echo "scale=2; $i / $j" | bc` 
  ;; 
esac
echo "Result : $res"
