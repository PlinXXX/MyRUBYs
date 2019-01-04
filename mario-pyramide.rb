puts "Salut, bienvenue dans la super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage = gets.chomp.to_i
puts "Voici la pyramide de mario:"
i = etage
j = nil
while i > 0
	j = 2*i-1
	diez = '#'*j
	espace = ' '*(etage-i)
	puts  "#{espace}#{diez}"
	i -= 1
end