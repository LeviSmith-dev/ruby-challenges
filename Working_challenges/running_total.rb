require'humanize'

# Define array and total

no_space_array, total = [], 0

# get input
# def input
	puts "what number would you like a running total to? can be as text or integer"

	@n = gets.chomp
	p @n
	
# end

#makes array
# def count
	(1..@n).to_a.map(&:humanize).each { |word| no_space_array << word.delete(" ").delete("-")}.each { |element| total += element.length}
	p total
# end










# Runs total

# prints the total

# asks if they want to do the math things

# asks if they want to exit


