puts "Peux-tu me donner un nombre?"
print "> "
user_number = gets.chomp.to_i
i = 0
user_number.times do
	if i <= user_number
		i = i + 1
		puts i
	end
end