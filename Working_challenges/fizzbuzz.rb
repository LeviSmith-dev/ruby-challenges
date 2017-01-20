
# writes a number from 1 - 100
 1.upto(100) do |i|
 	
# for multiples of both print fizzbuzz
      if i % 5 == 0 && i % 3 == 0

      	#or if i % 15 == 0
        puts "FizzBuzz"

# for multiples of 5 print buzz
      elsif i % 5 == 0
        puts "Buzz"

# for multiples of 3 print fizz
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end
