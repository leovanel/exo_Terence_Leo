puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb_etages = gets.chomp
 

puts "voici la pyramide"
marche= "#"
espace = " "
n=1
nb_espaces=(nb_etages.to_i-1)
if (nb_etages.to_i >0 && nb_etages.to_i <= 25)
    nb_etages.to_i.times do  
        puts (espace*nb_espaces)+(marche*n)    
        
        nb_espaces= nb_espaces-1
        n=n+1
        end
else
puts "entrez une valeur entre 1 et 25"
end
