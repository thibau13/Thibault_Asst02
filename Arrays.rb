#Kyle Thibault
#Assignment 02 - arrays
#Program creates an array and outputs the sum of the array
#Input - Array size
#Output - sum of the elements in the array

num = 0
sum = 0
arr = Array.new

print "Please enter a number: "
num = gets.to_i

for i in (1..num)
	arr.push(i)
end

for i in (0..num-1)
	sum = sum + arr[i]
end

puts "Sum of all elements in the array is: #{sum}"
