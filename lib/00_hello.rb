def say_hello (first_name)
	puts "Bonjour #{first_name} !"
end

def first_name 
  puts "quel est ton prenom ?"
  print "> "  
  first_name = gets.chomp
  return "#{first_name}"
end
 say_hello(first_name)