puts "Salut, c'est Bill. Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n = gets.chomp.to_i
if n < 0
  print "Tu veux une pyramide ou un terrier ?"
else
  1.upto(n) do |k|
    k.times { print "*"}
 	puts
  end
end  
