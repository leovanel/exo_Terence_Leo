myTab= ["jojo@jojo.com"]
nombre=0

	50.times do
    nombre += 1
    if nombre <10
	puts  "jojo0#{nombre.to_s}@jojo.com"
	myTab << "jojo0#{nombre.to_s}@jojo.com"
	else
	puts "jojo#{nombre.to_s}@jojo.com"
	myTab << "jojo#{nombre.to_s}@jojo.com"
	end
end
print myTab

