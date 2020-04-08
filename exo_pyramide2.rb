puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print ">"

floor_number= gets.chomp.to_i
bloc = "#"

n = 1
while n <= floor_number # Tant que n est inférieur ou égal au nombre, le code est exécuté.
  puts bloc * n
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end