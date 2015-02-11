#Kyle Thibault
#Assignment 02 - Selection
#Program accepts a number from the user and prints out message stating if the number is even or odd.
#Input - A number
#Output - A message stating if the inputted number is even or odd

num = 0

print "Please enter a number: "
num = gets.to_i

if num % 2 == 0
	puts "The number you entered is even."
else
	puts "The number you entered is odd."
end
