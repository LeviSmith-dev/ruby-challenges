 def sort_method
	arr = [4, 2, 145, 12, -146, 7]

#puts val = arr.max  (hard way (not)
	# puts arr
  # puts ""
	# puts arr.sort!
	# puts ""
	# puts arr.last 

	# val = arr.sort.last
	val = arr.sort!.slice(-1) # minus 1 counts back through the array
	puts val

end

sort_method