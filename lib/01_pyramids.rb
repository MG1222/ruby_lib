def half_pyramide
	puts "Bienvenue dans ma super Pyramide ! Combien d'étage tu veux ? "
	print "> "
	etage = gets.chomp.to_i
	h = "#"
	i = 1
while i < etage
	puts h * i
	i = i + 1
	end	
end
#half_pyramide

def full_pyramide
	puts "Bienvenue dans ma super Pyramide ! Combien d'étage tu veux ? "
	print "> "
	etage = gets.chomp.to_i
	i = 0
	h = "#"
    while i < etage
      puts " " * (etage - i)+ h * (2 * i + 1)
        i += 1
     end
end

#full_pyramid

def wtf_pyramid
	puts "Bienvenue dans la WTF pyramide. Entre un nombre impair : ?"
	print "> "
	etage = gets.chomp.to_i
	i = 0
	while i < etage
	   puts " " * (etage - i) + "#" * (2 * 1 + 1)
	   i += 1
	 end
	 while 1 >- 1
	   puts " " * (etage - i) + "#" *( 2 * i + 1)
	   i -= 1
	 end
end

wtf_pyramid()














