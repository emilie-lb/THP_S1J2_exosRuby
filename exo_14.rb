puts "Peux-tu me donner un nombre?"
print "> "
user_number = gets.chomp.to_i

i = user_number
user_number.times do
	if i >= 0
		puts i
		i = i - 1
	end
end
puts i