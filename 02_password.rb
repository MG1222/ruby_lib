def signup
	puts "Choisis ton mot de passe :"
	print "> "
	password = gets.chomp.to_s
return password
end

def login(password)
	puts "Mot de passe ? "
	print "> "
	pw_user = gets.chomp.to_s
if password == pw_user
  
else password != pw_user
	puts "Nop esseye encore :"
    	  login(password)
	end

end


def welcome_screen
	puts "..........Bientot le week-end :) !"
end

def perform 
password = signup
login(password)
welcome_screen
end

perform 
