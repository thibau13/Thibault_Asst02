#Kyle Thibault
#Assignment 02 - repetition
#Program receives a number as input and prints whether or not the number is even or odd. Will repeat
#until user enters a 'q'
#Input - A number
#Output - Tells user whether inputted number is even or odd

num = 0
choice = ""

while choice != "q" 
	print "Please enter a number: "
	num = gets.to_i

		if num % 2 == 0
			puts "The number you entered is even."
		else
			puts "The number you entered is odd."
		end
		
	print "\n"
	print "Press enter to continue or 'q' to quit: "
	choice = gets.chomp
	
end
