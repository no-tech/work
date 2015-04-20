# Write a program that prints the numbers from 1 to 100. For the multiples of 3, 
# print "Fizz" instead of the number and for the multiples of 5, print "Buzz" 
# instead of the number. For numbers which are multiples of both 3 and 5 print 
# "FizzBuzz"

# Write this code using your Sublime Text editor inside your work folder.
# Create a directory inside the work folder called something like fizzbuzz
# Push your code to GitHub, just like you did previously with the recipe project

100.times |i| do
	if i % 3 == 0
	  i % 5 == 0 ? "FizzBuzz" : "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	else
		puts i
	end
end