#Write a program that asks the user for number n and prints the sum of the number 1 to n
require 'pry'
# get a number
#adds from 1 to num
def prompt
	puts "give me a number 1 to 50?"
	@num = gets.chomp.to_i
	
	if @num < 1 
		puts "I told you to give me a number greater than 1"
		prompt
	elsif @num > 50 
		puts "I told you to give me a number less than 50"
	 	prompt
	end

	puts " would you like the sum or the product from 1 to your number?"
	@x = gets.chomp
	if @x == "sum"
		sum
	elsif @x == "product"
		product
	end
end

def sum
	 counter = (1..@num)
	 new_num = 0
	 counter.each do |num|
	 	 new_num = new_num + num
	 	 end
	 	puts new_num
end

def product	 	 	
	 		counter = (1..@num)
	 		new_num = 1
	 		counter.each do |num|
	 			new_num = new_num * num
	 		end 
	 puts new_num
end


prompt 

