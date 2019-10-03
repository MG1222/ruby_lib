def say_hello (first_name)
	return "Bonjour #{first_name} !"
end

def first_name 
  puts "quel est ton prenom ?"
  print "> "  
  first_name = gets.chomp
  return "#{first_name}"
end
puts say_hello (first_name)





