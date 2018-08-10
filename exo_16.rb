puts "Entrez votre âge, svp :)"
print "> "
year = gets.to_i
i = 1
while year > 0
	puts "Il y a " + i.to_s + " ans, tu avais " + year.to_s + " ans"
	year -= 1
	i += 1
end