# Write a function that check whether on an element occurs in a list by using regex not .include?

# if it does occur, notify the user it exists

# if it does not occur, ask them for more input
def regex
	@string = "the quick brown fox jumped over the lazy dog"
	puts "lets see if you can guess a word in the sentence"
	@x = gets.chomp


	@t = @string =~ /#{@x}/i ? "Exists" : "Doesn't exist"
 		 puts @t

	if @t == "Doesn't exist"
		regex
	elsif @t == "Exists"
		puts "would you like to keep playing?(yes/no)"
		y = gets.chomp.to_s.downcase
		if y == "yes"
			regex
		else
		exit
		end 
	end
end

regex



