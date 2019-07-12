
 def half_pyramide
    puts "Salut, bienvenue dans ma super pyramide ! combien d'étage veux tu ?"
    print ">"
    floor = gets.chomp.to_i
    pierre = "#"
    i = 1
    while (i <= floor)
    puts pierre*i
    i += 1
    end
    
end

 def full_pyramid
puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?. Choisiser un nombre impaire svp !!!!"
	  	
	  	floor = gets.chomp.to_i 
    bloc = "#"
	tab = []
	blac = " "



		for i in 0..floor
			puts blac*(floor-i) + bloc*i +"#"+ bloc*i 
		
		end
	end


def wtf_pyramid
	n = 0 
	floor = 0
	loop { 
		
		if n == 0 
			n = n+1 
			puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?. Choisiser un nombre impaire svp !!!!"
	  		floor = gets.chomp.to_i 
	  	
	    else
		   	puts " Sale con je  te dit des nombres impaires !!!"
		   	floor = gets.chomp.to_i 
	   end
	  	break if floor % 2 == 1	

	  	}

	
	bloc = "#"
	tab = []
	blac = " "
	demi = (floor+1)/2
	m = demi + 1


		for i in 0..demi-1
			puts blac*(demi-i) + bloc*i +"#"+ bloc*i 
		
		end

		for k in m..floor
			puts  blac*(k-m+2) + bloc*(floor-k)+ +"#"+ bloc*(floor-k)
		end

end
full_pyramid

