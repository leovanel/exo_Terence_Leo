puts "saisir votre année de naissance"
annee = gets.to_i
nb_annee= 2019-annee.to_i
diff_annee = 2019-annee.to_i
age=0

nb_annee.times do
    annee += 1
    age += 1
    diff_annee -= 1
	puts  "Il y a #{diff_annee.to_s} ans vous aviez #{age.to_s} ans"
end
