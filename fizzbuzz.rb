100.times { |i|
	if i % 3 == 0
	  i % 5 == 0 ? "FizzBuzz" : "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	else
		puts i
	end
}
