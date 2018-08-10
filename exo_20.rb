puts "Salut, bienvenue dans ma super pyramide !
Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
nb = gets.to_i
while (nb < 1 || nb > 25)
	puts "Entre 1 et 25, j'ai dit !"
	print "> "
	nb = gets.to_i
end

i = 1
limit = 1
puts "Voici la pyramide :"
while limit != nb + 1
	while i <= limit
		print "#"
		i += 1
	end
	print "\n"
	i = 1
	limit += 1
end