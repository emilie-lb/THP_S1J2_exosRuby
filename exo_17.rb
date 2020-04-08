puts "Quel âge as-tu?"
print "> "

user_age = gets.chomp.to_i
user_yearbirth = 2020 - user_age

i = 0
user_age.times do
	if i == user_age / 2
		puts "Il y a #{i}ans, c'est à dire en #{user_yearbirth + (user_age - i)}, tu avais la moitié de ton âge."
		i = i + 1
	else i <= user_age 
		puts "Il y a #{i}ans, c'est à dire en #{user_yearbirth + (user_age - i)}, tu avais #{user_age - i} ans."
		i = i + 1	
	end
end
