echo "Enter a number between 1 to 3"
read num

case $num in
1)
	echo "you selected number one"
	;;

2)
	echo "you selected number two"
	;;
3)
	echo "you selected number three"
	;;
*)
	echo "you selected invalid option"
	;;
esac
