puts "Bonjour, quel est ton prénom?"
print "> "
first_name = gets.chomp

puts "Et quel est ton nom de famille?"
last_name = gets.chomp

puts "Bonjour, #{first_name + " " + last_name} !"