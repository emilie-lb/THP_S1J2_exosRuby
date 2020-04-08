puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print ">"

floor_number= gets.chomp.to_i
bloc = "#"
i=1

floor_number.times do 
	if i <= floor_number
		puts ("#"*i)
		i = i + 1
	end
end