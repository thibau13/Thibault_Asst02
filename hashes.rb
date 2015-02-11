#Kyle Thibault
#Assignment 02 - Hashes
#Program reads name and age values from user and puts those values into a hash. The program then prints
#the contents of the hash to the screen
#Input - Name and Age
#Output - Name and Age

name = ""
age = 0

print "Please enter your name: "
name = gets.chomp

print "Please enter your age: "
age = gets.to_i

h = {name => age}

h.each do |k, v|
	puts "#{k}, #{v}"
end
