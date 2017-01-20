#reverse a string without using .reverse


# puts string
# puts string.reverse



def reverse(string)
	temp_array = []
	array = []
	
	i = string.length

	temp_array.push(string.split(""))

	temp_array.each do |item|

		until i < 0
			temp_array.push(item[i])
			i -= 1
		end

	end
end

p reverse("the quick brown fox jumped over the lazy dog")

