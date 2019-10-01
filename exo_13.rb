puts "saisir votre année de naissance"
annee = gets.to_i
nb_annee= 2019-annee.to_i

nb_annee.times do
	annee += 1
	puts "" + annee.to_s
end