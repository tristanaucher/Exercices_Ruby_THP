puts "Hello, c'est encore bill. je me demandais en quelle année tu étais né ?"
print "> "
birth_date = gets.chomp.to_i

year = 2020 #année
age = 0 #âge de départ


until birth_date > year
    puts "#{birth_date} hum .. ça veut dire que tu avais #{age} an(s)"
    
    birth_date += 1 #à chaque loop l'année et l'âge prennent +1
    age += 1 
end

puts"\n"

  puts "Est ce que c'est beaucoup ? moi j'ai déjà 2 jours"