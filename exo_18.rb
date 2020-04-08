emails = []

i = 1
50.times do 
	if i<10
		email = "jean.dupont.0#{i}@email.fr"
		emails << email
		i= i + 1
	else
		email = "jean.dupont.#{i}@email.fr"
		emails << email
		i= i + 1
	end
end	

print emails