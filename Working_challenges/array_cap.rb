# write a method on_all that applies a method to every element to an array.

# .reverse
# .capitalize


def on_all
arr = "these are some random words that are an array"
	arr3 = arr.reverse

	arr2 = arr3.capitalize.split("").map!(&:upcase)
	# arr4 = arr2.collect{|x| x.strip || x}
p arr2
end

on_all


