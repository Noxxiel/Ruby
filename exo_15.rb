puts "Entrez votre année de naissance, svp :)"
print "> "
year = gets.to_i
tmp = year
while year <= 2017
	puts year.to_s + " " + (year - tmp).to_s
	year = year + 1
end