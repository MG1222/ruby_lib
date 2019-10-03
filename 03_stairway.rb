def jeu
    puts "Lance les dés en tapant sur une touche"
    print "> " 
    gets.chomp
    
    marche = 10 
    position = 0
end


def tour
    de = rand(1...6)
    puts de
    if des > 4 
        position += 1
        puts "tu avance d'une marche"
    elsif des == 1
        $position -= 1
        puts "tu descends d'une marche"
    else
        puts "tu ne bouge pas"
    end

    puts $position
end   

def perform 
    jeu
    while position < marche
        tour
    end
    puts "bien joué !"
end

perform

