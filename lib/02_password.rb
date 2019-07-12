    #=========partie signup=======#
def signup
	puts "creat your password "
	print "===>"
	password =gets.chomp
	puts "hold the good in your little head !!!"
	return password
end

     #=========partie login=======#
def login
	n = 0 
	password  = signup
	loop { 
		
		if n == 0 
			n = n+1 
			puts " Resaisisez votre mot de passe !!!!"
	  		keys = gets.chomp
	  	
	    else
		   	puts " Mot de passe incorrect !!!"
		   	keys = gets.chomp 
	   end
	  	break if password == keys	
	  	}  
end


     #=========welcome_screen=======#

def welcome_screen
	puts "Welcom to the FBI site"
    
end

def perform 

	login
	welcome_screen
	
end

perform