puts "Entrez votre age"
print ">"
age = gets.chomp.to_i
x = 1
for i in 1...age
	puts "Il y a #{x} ans ,tu avais #{age-x} ans"
	x += 1
end