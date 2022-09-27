echo "Welcome"
echo "Here is our menu"
echo "Item	Size	Price"
echo "_____	_____	_____"
echo "1. Burger	200g/300g	bdt 130/bdt 180"
echo "2. Sandwich(Chicken)	200g/300g	bdt 90/bdt 130"
echo "3. Pizza(Chicken)	6 inches/8 inches	bdt 180/bdt 220"
echo "4. French Fries	200g	bdt 80"
echo "5. Soft Drinks	400ml/600ml/1L	bdt 30/bdt 40/bdt 60"
echo "6. Coffee	250ml	bdt 70"
echo "N.B. You can buy maximum three items at one session"

echo "Hello Sir. What do you want to order?"
read choice

if (($choice == 1))
then
	echo "Which size of Burger do you want?"
	echo "1.200g	2.300g"
	read burger_size

	if (($burger_size == 1))
	then
		echo "How many burgers do you want?"
		read burger_quantity
		price=`expr $burger_quantity \* 130`

	elif (($burger_size == 2))
		then
		echo "How many burgers do you want?"
		read burger_quantity
		price=`expr $burger_quantity \* 180`
	fi
elif (($choice == 2))
then
	echo "Which size of sandwich do you want?"
	echo "1.200g	2.300g"
	read sandwich_size

	if (($sandwich_size == 1))
	then
		echo "How many sandwiches do you want?"
		read sandwich_quantity
		price=`expr $sandwich_quantity \* 90`

	elif (($sandwich_size == 2))
		then
		echo "How many sandwiches do you want?"
		read sandwich_quantity
		price=`expr $sandwich_quantity \* 130`
	fi
elif (($choice == 3))
then
	echo "Which size of pizza do you want?"
	echo "1.6 inches	2.8 inches"
	read pizza_size

	if (($pizza_size == 1))
	then
		echo "How many pizzas do you want?"
		read pizza_quantity
		price=`expr $pizza_quantity \* 180`

	elif (($pizza_size == 2))
		then
		echo "How many pizzas do you want?"
		read pizza_quantity
		price=`expr $pizza_quantity \* 220`
	fi
elif (($choice == 4))
then
	echo "How many servings of french fries do you want?"
	read fries_plate
		price=`expr $fries_plate \* 80`
elif (($choice == 5))
then
	echo "Which size of Soft Drinks do you want?"
	echo "1.400 ml	2.600 ml 3.1 L"
	read drink_size

	if (($drink_size == 1))
	then
		echo "How many drinks do you want?"
		read drink_quantity
		price=`expr $drink_quantity \* 30`

	elif (($drink_size == 2))
	then
		echo "How many drinks do you want?"
		read drink_quantity
		price=`expr $drink_quantity \* 40`
	
	elif (($drink_size == 3))
	then
		echo "How many drinks do you want?"
		read drink_quantity
		price=`expr $drink_quantity \* 60`
	fi
elif (($choice == 6))
then
	echo "How many cups of coffee do you want?"
	read coffee_quantity
		price=`expr $coffee_quantity \* 70`
fi

echo "Do you want to order 1 more item?"
echo "1. Yes	2. No"
read order_choice

if ((order_choice == 2))
then
	echo "Your total bill is:" $price
	echo "Thank you for being with us."

elif ((order_choice == 1))
then
	echo "What do you want to order as a second item?"
	read choice

if (($choice == 1))
then
	echo "Which size of Burger do you want?"
	echo "1.200g	2.300g"
	read burger_size

	if (($burger_size == 1))
	then
		echo "How many burgers do you want?"
		read burger_quantity
		price2=`expr $burger_quantity \* 130`

	elif (($burger_size == 2))
		then
		echo "How many burgers do you want?"
		read burger_quantity
		price2=`expr $burger_quantity \* 180`
	fi
elif (($choice == 2))
then
	echo "Which size of sandwich do you want?"
	echo "1.200g	2.300g"
	read sandwich_size

	if (($sandwich_size == 1))
	then
		echo "How many sandwiches do you want?"
		read sandwich_quantity
		price2=`expr $sandwich_quantity \* 90`

	elif (($sandwich_size == 2))
		then
		echo "How many sandwiches do you want?"
		read sandwich_quantity
		price2=`expr $sandwich_quantity \* 130`
	fi
elif (($choice == 3))
then
	echo "Which size of pizza do you want?"
	echo "1.6 inches	2.8 inches"
	read pizza_size

	if (($pizza_size == 1))
	then
		echo "How many pizzas do you want?"
		read pizza_quantity
		price2=`expr $pizza_quantity \* 180`

	elif (($pizza_size == 2))
		then
		echo "How many pizzas do you want?"
		read pizza_quantity
		price2=`expr $pizza_quantity \* 220`
	fi
elif (($choice == 4))
then
	echo "How many servings of french fries do you want?"
	read fries_plate
		price2=`expr $fries_plate \* 80`
elif (($choice == 5))
then
	echo "Which size of Soft Drinks do you want?"
	echo "1.400 ml	2.600 ml 3.1 L"
	read drink_size

	if (($drink_size == 1))
	then
		echo "How many drinks do you want?"
		read drink_quantity
		price2=`expr $drink_quantity \* 30`

	elif (($drink_size == 2))
	then
		echo "How many drinks do you want?"
		read drink_quantity
		price2=`expr $drink_quantity \* 40`
	
	elif (($drink_size == 3))
	then
		echo "How many drinks do you want?"
		read drink_quantity
		price2=`expr $drink_quantity \* 60`
	fi
elif (($choice == 6))
then
	echo "How many cups of coffee do you want?"
	read coffee_quantity
		price2=`expr $coffee_quantity \* 70`
fi

echo "Do you want to order 1 more item?"
echo "1. Yes	2. No"
read order_choice2

if ((order_choice2 == 2))
then
	echo "Your total bill is:"$((price+price2))
	echo "Thank you for being with us."

elif ((order_choice2 == 1))
then
	echo "What do you want to order as a third item?"
	read choice

	if (($choice == 1))
	then
		echo "Which size of Burger do you want?"
		echo "1.200g	2.300g"
		read burger_size

		if (($burger_size == 1))
		then
			echo "How many burgers do you want?"
			read burger_quantity
			price3=`expr $burger_quantity \* 130`

		elif (($burger_size == 2))
			then
			echo "How many burgers do you want?"
			read burger_quantity
			price3=`expr $burger_quantity \* 180`
		fi
	elif (($choice == 2))
	then
		echo "Which size of sandwich do you want?"
		echo "1.200g	2.300g"
		read sandwich_size

		if (($sandwich_size == 1))
		then
			echo "How many sandwiches do you want?"
			read sandwich_quantity
			price3=`expr $sandwich_quantity \* 90`

		elif (($sandwich_size == 2))
			then
			echo "How many sandwiches do you want?"
			read sandwich_quantity
			price3=`expr $sandwich_quantity \* 130`
		fi
	elif (($choice == 3))
	then
		echo "Which size of pizza do you want?"
		echo "1.6 inches	2.8 inches"
		read pizza_size

		if (($pizza_size == 1))
		then
			echo "How many pizzas do you want?"
			read pizza_quantity
			price3=`expr $pizza_quantity \* 180`

		elif (($pizza_size == 2))
			then
			echo "How many pizzas do you want?"
			read pizza_quantity
			price3=`expr $pizza_quantity \* 220`
		fi
	elif (($choice == 4))
	then
		echo "How many servings of french fries do you want?"
		read fries_plate
			price3=`expr $fries_plate \* 80`
	elif (($choice == 5))
	then
		echo "Which size of Soft Drinks do you want?"
		echo "1.400 ml	2.600 ml 3.1 L"
		read drink_size

		if (($drink_size == 1))
		then
			echo "How many drinks do you want?"
			read drink_quantity
			price3=`expr $drink_quantity \* 30`

		elif (($drink_size == 2))
		then
			echo "How many drinks do you want?"
			read drink_quantity
			price3=`expr $drink_quantity \* 40`
		
		elif (($drink_size == 3))
		then
			echo "How many drinks do you want?"
			read drink_quantity
			price3=`expr $drink_quantity \* 60`
		fi
	elif (($choice == 6))
	then
		echo "How many cups of coffee do you want?"
		read coffee_quantity
			price3=`expr $coffee_quantity \* 70`
	fi
	echo "Your total bill is:" $((price+price2+price3))
	echo "Thank you for being with us."
fi
fi
