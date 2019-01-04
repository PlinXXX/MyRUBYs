tab = []
for i in 0..50
	if i < 10
		tab[i] = "jean.dupont.0#{i}@email.fr" 
	else
		tab[i] = "jean.dupont.#{i}@email.fr"
	end
	if i.even? 
		puts "#{tab[i]}"	
	end
	
end
