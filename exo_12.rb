puts "Donner un nombre"
number = gets.to_i

total = 0
number.times do
	total += 1
	puts "" + total.to_s
end