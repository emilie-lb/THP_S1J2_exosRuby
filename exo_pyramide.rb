puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print ">"

floor_number= gets.chomp.to_i

pyramide = []

bloc = "#"
space = " "
i=1


floor_number.times do 
	if i <= floor_number
		bloc_number = (space*(floor_number-i) + "#"*i)		
		pyramide << bloc_number
		i = i + 1	
	end
end
puts pyramide