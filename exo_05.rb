puts "On va compter le nombre d'heures de travail à THP"
#La ligne suivante réalise le calcule grace à l'ajout de #{}
puts "Travail : #{10 * 5 * 11}"
#La ligne suivante réalise le calcule grace à l'ajout de #{}, cela à pour effet de créer une action réalisable dans un texte.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#La ligne suivante réalise le calcule mais étant donné qu'il n'y a pas de texte avant l'ajout de #{} est inutile.
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#La ligne suivante vérifie si le premier calcul est bien inférieur au second.
puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#La ligne suivante vérifie si le premier calcul est bien inférieur au second mais à la suite d'un texte.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"