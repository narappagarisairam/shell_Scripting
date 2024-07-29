# switch case scenario
# used for multiple conditions is requried
read -p "enter the day" day
case $day in
1) echo "sunday"
   ;;
2) echo "monday"
   ;;
3) echo "tuesday"
   ;;
4) echo "wednesday"
   ;;
5) echo "thrusday"
   ;;
6) echo "friday"
   ;;
7) echo "satday"
   ;;
*)
  echo "invalid day"
esac

