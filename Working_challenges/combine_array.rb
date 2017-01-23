# Write a method that combines to arrays by alternatingly taking elements 
# , e.g. [a,b,c], [1,2,3] => {a,1,b,2,c,3,}


def combination
arr_1 = ["a","b","c"]
p	arr_1
arr_2 = [1,2,3]
p arr_2
if arr_1.length <= arr_2.length
	combined_array = arr_2.zip(arr_1).flatten.compact
else 
 combined_array = arr_1.zip(arr_2).flatten.compact

end


p combined_array

end

combination

