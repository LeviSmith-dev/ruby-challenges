#Create a "binary number guesser" where the  guesses the number chosen
num = 1 + rand(25)

 continue = true
 while continue do
 # computer picks random number 1- 25
 # user makes guesses and the computer states whether the number is higher or lower 
 # user repeats their guesses until it matches the computer
	puts "guess a number from 1 to 25"
 		x = gets.chomp.to_i
 		if x < num
 			puts "higher"
 			
 	  elsif x > num
 			puts "lower"
 			
 		else x == num
 			puts "thats it, good job"
 			puts "would you like to play again? (y/n)"
			y = gets.chomp.downcase == "y"
				if y 
					continue
				else
					continue = false
				end
			end
		end
 			

 	
 	 
# bonus Give the user a way to exit at any time

	
