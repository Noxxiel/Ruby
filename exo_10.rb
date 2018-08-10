puts "Entrez votre année de naissance, svp :)"
print "> "
year = gets.to_i
year -= 2017
year *= -1
puts "Tu avais " + year.to_s + " ans en 2017 !"