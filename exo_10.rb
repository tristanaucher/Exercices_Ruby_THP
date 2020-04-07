puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts "Hello, #{user_name}. Dit moi tu as quel age ? précise uniquement le nombre ;) "
print "> "
user_age = gets.chomp.to_i
puts "Cool ! ça veut dire que tu avais : #{user_age - 3} ans en 2017. Bientôt la retraite haha"