puts "Salut, c'est Bill. Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
height = gets.chomp.to_i

until height <= 25 && height > 0 #au cas où ce nombre ne soit pas compris entre 1 et 25
    puts "J'ai besoin d'un nombre compris entre 1 et 25 !"
    print "> "
    height = gets.chomp.to_i   
end

puts "Et voila ma plus belle pyramide =D"

a = 1 #nombre de # par ligne de la pyramide, valeur 0 par défaut
while height != (a - 1) do #contruction de la pyramide
    print " " * (height - a) #le nombre d'espace avant le #
    puts "*" * a #met moi a x * par ligne
    a +=1
end