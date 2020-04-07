puts "Hello, c'est encore bill. Est ce que tu peux me donner une nombre entre 1 et 10 ?  "
print "> "
n = gets.chomp.to_i

if n.downto(0) {|n| print n, " - "}
	print " [Error] "
end

