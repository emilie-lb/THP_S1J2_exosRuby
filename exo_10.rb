puts "En quelle année es-tu né(e)?"
print "> "
# avec to_i, la chaine de caractère (string) est convertie en nombre entier (integer)
user_yearbirth = gets.chomp.to_i
puts "En 2017, tu avais #{2017 - user_yearbirth} ans."
