def say_hello(first_name)
	puts "Bonjour #{first_name}"
	
end 

def ask_first_name
	puts "what's your first name ?"
	print ">"
	first_name = gets.chomp
	return say_hello(first_name)
end

ask_first_name