puts "Entrez votre âge, svp :)"
print "> "
year = gets.to_i
i = 1
while year > 0
	if year != i
		puts "Il y a " + i.to_s + " ans, tu avais " + year.to_s + " ans"
		year -= 1
		i += 1
	else
		puts "Il y a #{i.to_s} ans, tu avais la moitié de l'age que tu as aujourd'hui"
		year -= 1
		i += 1
	end
end