puts "saisir votre année de naissance"
annee = gets.to_i
nb_annee= 2019-annee.to_i
age= 2019-annee.to_i

age=0
nb_annee.times do
    annee += 1
    age += 1
	puts  "#{annee.to_s} #{age.to_s} ans"
end
