#!/bin/bash
echo "1.Add 2.Sub 3.Mul 4.Div"
read -p "Choice: " c
read -p "Num1: " a
read -p "Num2: " b

case $c in
1) echo "Result = $((a+b))" ;;
2) echo "Result = $((a-b))" ;;
3) echo "Result = $((a*b))" ;;
4) [ $b -ne 0 ] && echo "Result = $((a/b))" || echo "Cannot divide by zero" ;;
*) echo "Invalid choice" ;;
esac
