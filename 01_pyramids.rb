def half_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	etage = gets.chomp.to_i

	puts "Voici la pyramide :"

	n=1
	while n <= etage 
    	puts (" "*(etage - n) + "#" * n)
    	n += 1     
	end	
end

def full_pyramid_haut(etage)
	n=1
	i=0
	while n <= etage
		puts (" "*(etage - n) + "#" * n + "#"*i)
		n +=1
		i +=1
	end
end

def full_pyramid_bas (etage)

	n = etage - 1
	i = n-1

	until n == 0
		puts (" " * (etage - n) + "#" * n + "#" * i)
		n -=1
		i -=1
	end	
end

def wtf_pyramid
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	print "> "
	etage = gets.chomp.to_i
	puts "Voici ta pyramide:"
	print full_pyramid_haut(etage)
	puts full_pyramid_bas(etage)
end


puts wtf_pyramid













