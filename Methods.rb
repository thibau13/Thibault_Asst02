#Kyle Thibault
#Program to introduce methods. The program will compute the sum of all array elements using a method
#Input - is a number which will be the size of the array created
#Output - The sum of all of the elements in the array

num = 0
sum = 0
arr = Array.new

print "Please enter a number: "
num = gets.to_i

for i in (1..num)
	arr.push(i)
end

def arraySum (arr, sum, num)
		for i in (0..num-1)
			sum = sum + arr[i]
		end
	return sum
end

puts "Sum of all elements in the array is: #{arraySum arr, sum, num}"
