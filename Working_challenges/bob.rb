# bob
# bob is a lacksadaisical teenager. in conversation, his responses are very limited.
# ruby? regex 'match' - .match
# he answers "Sure." if you ask him a question.
# he answers 'Whoa, shill out!' if you yell at him.
# he says ' Fine, Be that way!' if you address him without actually saying anything.
# He answers 'Whatever.' to anything else.
puts "Whats up bob?"
statement = gets.chomp.strip

puts = statement.class
if statement # or == ""
	puts "Fine be that way"

elsif statement.include? "?"
	puts "sure"
elsif statement.include? "!"
	puts "Whoa, chill out"
else
	puts "Whatever be that way."
end




