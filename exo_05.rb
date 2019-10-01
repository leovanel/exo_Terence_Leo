puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
#convertit un nombre en string et le concatene avec la 1ere partie du string
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#convertit un nombre en string et le concatene avec la 1ere partie du string
puts "Et en secondes ?"
#affiche le texte "et en secondes" en string
puts 10 * 5 * 11 * 60 * 60
#affiche le resulat de l'operation en integer
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# le resultat ne s'affiche pas car on à combiné des integer à l'interieur d'un string, sans définir de booléan"

puts 3 + 2 < 5 - 7
#la commande affiche false car le calcul est incorrect
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#on affiche la concatenation de la 1ere partie de la phrase en string et du resultat de l'operation"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#on affiche la concatenation de la 1ere partie de la phrase en string et du resultat de l'operation"
puts "Ok, c'est faux alors !"
#on affiche la phrase "ok c'est faux alors"
puts "C'est drôle ça, faisons-en plus :"
#idem
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
#on concatene la phrase en string et l'opération, qui va renvoyer une valeur booleene avec l'operateur >, ici true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
#on concatene la phrase en string et l'opération, qui va renvoyer une valeur booleene avec l'operateur >
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#on concatene la phrase en string et l'opération, qui va renvoyer une valeur booleene avec l'operateur >