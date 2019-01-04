puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage = gets.chomp.to_i
puts "Voici la pyramide :"
for i in 1..etage
	j = 2*i-1
	diez = '#'*j
	espace = ' '*(etage-i)
	puts  "#{espace}#{diez}"
end