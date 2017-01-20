#Write a program that asks the user for number n and prints the sum of the number 1 to n

# get a number
#adds from 1 to num

def sum_num
	#ask for number
	puts "gimme dat number: make sure its more than 1?"
	num = gets.chomp.to_i
	

	if num < 1
		puts "I told you to put a number greater than 1"
		sum_num
	else
		# prints number 1 to num
		counter = (1..num)
		new_num = 0
		counter.each do |num|
			new_num = new_num + num


		end

	end
	puts new_num 
end

sum_num
