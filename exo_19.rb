

myTab= ["jojo@jojo.com"]
nombre=0
a=2

	50.times do
    nombre += 1
    if nombre <10
	
	myTab << "jojo0#{nombre.to_s}@jojo.com"
	else
	
	myTab << "jojo#{nombre.to_s}@jojo.com"
    end
    if (nombre%2) ==0 
    puts myTab[a]
    a= a+2
    end
end


