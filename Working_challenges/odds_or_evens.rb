# - Build "odds or Evens" game ( like rock, paper,scissors, but more basic)

# greet the player

p "welcome to Odds and Evens"

# explain to them briefly how to play the game
puts "how this game is played is you pick if you want evens or odd,
then you pick a number and you can only pick 1 or 2 and i randomly pick
1 or 2 and we add them together if you chose even and they add to even
you win if they add to odd i win.  Lets get started and you will see how 
it works"

# get user pick

puts "even or odd?"
even_or_odd = gets.chomp.downcase
puts "chose a number?"
num = gets.chomp.to_i


# show cpu pick
cpu = 1 + rand(2)
puts "#{cpu}"
# evaluate if summed numbers or odd or even

if num == cpu 
	even = true
else 
	even = false
end


# # evaluate if the player picked the right 'odd' or 'even'
if even == true && even_or_odd == "even"
	puts "Winner Winner Chicken Dinner"
	elsif even == false && even_or_odd == "odd"
		puts "Winner Winner Chicken Dinner"
 	 else
	puts "I am the Champion"
end


# # BONUS: Ask player if they want to play again

	

