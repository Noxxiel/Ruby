puts "Entrez votre année de naissance, svp :)"
print "> "
year = gets.to_i
while year <= 2018
	puts year.to_s
	year = year + 1
end