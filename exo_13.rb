puts "En quelle année es-tu né(e)?"
print "> "

user_yearbirth = gets.chomp.to_i

i = user_yearbirth
user_yearbirth.times do
	if i <= 2020
		puts i
		i = i + 1
	end
end