puts "Entrez votre année de naissance"
print ">"
annee = gets.chomp.to_i
age = 0
while annee != 2018
	puts "En #{annee} vous aviez #{age} ans"
	age += 1
	annee += 1
end