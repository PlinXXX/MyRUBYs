puts "Entrez votre age"
print ">"
age = gets.chomp.to_i
x = 1
for i in 1...age
	if i == age/2
		puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
	puts "Il y a #{x} ans ,tu avais #{age-x} ans"
	end
	x += 1
end