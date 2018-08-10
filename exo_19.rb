i = 1
tab = []
while i <= 50
	tab << "john.joe.#{i.to_s}@email.fr"
	i += 1
end

i = 0
while i != 50
	if i % 2 != 0
		print tab[i]
		print "\n"
		i += 1
	else
		i += 1
	end
end