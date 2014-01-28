def reverse(input) 
	output = "";
	for i in 1..input.size
		output = output + input[input.size-i]
	end
	output.to_s
end

input = gets.chomp();

puts "Ruby Reverse Function: " + input.reverse
puts "Manual Function: " + reverse(input)
