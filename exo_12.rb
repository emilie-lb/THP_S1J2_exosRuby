puts "Donne moi un nombre, s'il te plait."
print ">"
user_number = gets.chomp.to_i


if user_number>=0 
	(user_number+1).times do |i|
		puts i
	end
else
	(user_number.abs+1).times do |i|
		puts -i
		i += 1
	end
end
