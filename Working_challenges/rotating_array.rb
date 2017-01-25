# Write a method that rotates an array by k elements. for example [1,2,3,4,5,6] rotated by two becomes [3,4,5,6,1,2]. Try solving this without creating a copy of the array

@arr = [1,2,3,4,5,6]

def rotate

puts "give me a number one through six and i will rotate the array"
input = gets.chomp.to_i
p input

@arr.rotate!(input)

p @arr

puts "would you like to run it again? (yes/no)"
input_2 = gets.chomp.downcase
	if input_2 == "yes"
		rotate
	else
		exit
	end
end
rotate