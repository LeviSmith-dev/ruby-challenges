class Person
	puts "What is your name?"
	name = gets.chomp.downcase
	if name == 'rick' || name == 'daryl' || name == 'michone'
		p "Hello #{name}!"
	    else
		p "#{name} Go make a supply run!"
	end
end

