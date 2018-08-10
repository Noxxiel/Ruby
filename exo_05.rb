#"#{}" crée un nouvel objet "string" pour incorporer 
#le résultat retourné par l'opération entre accolades 
#dans la chaîne existante.

puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#Donc par exemple, la valeur retourné de cette multiplication est injecté 
#dans un nouvel objet de type string pour l'afficher, sans passer 
#par "blabla" + variable + "blabla".

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#Ici, la valeur retourné est 5, 5 est injecté dans un nouvel objet
#"string", pour ensuite finalement afficher :
#Ça fait combien 3 + 2 ? 5"

puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#Affichage : Ça fait combien 5 - 7 ? -2

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

#Ici, une légère subtilité.
#Ce qu'il y a entre accolade est une comparaison.
#Le résultat sera donc "true" ou "false".

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#Affichage : Est-ce que 5 est plus grand que -2 ? true
#(car 5 > -2 retourne "true", normal, 5 est bien plus
#grand que -2 !)

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#Affichage : Est-ce que 5 est supérieur ou égal à -2 ? true
#(car 5 >= -2 retourne "true", normal, 5 est bien plus
#grand ou égal à -2 !)

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

#Affichage : Est-ce que 5 est inférieur ou égal à -2 ? false
#(car 5 <= -2 retourne "false", normal, 5 n'est pas plus
#petit ou égal à -2 !)

#^C into ^V, it's so the life :)