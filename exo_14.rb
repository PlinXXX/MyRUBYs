puts "Entrez un nombre"
print ">"
nb = gets.chomp.to_i
(nb+1).times do |count|
	puts nb-count 
end