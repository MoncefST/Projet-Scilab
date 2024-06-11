metiers = tabul(csvString(:,5),"i")                                 //récupère la liste des profession ainsi que leur occurence
[occu,indice] = gsort(metiers(2))                                   //donne la liste des occurence trié ainsi que l'indice que son indice avant le tri
profession = metiers(1)                                             //stock la liste des profession dans une variable
matrice_occurence = [occu(1:1),occu(2:2),occu(3:3),occu(4:4),occu(5:5),occu(6:6),occu(7:7),occu(8:8),occu(9:9),occu(10:10)]
bar(matrice_occurence)                                              //affiche l'histogramme des 10 professions avec le plus de monde
legend(profession(indice(1:10)))                                    //légende le graphe pour donner un nom à chaque colonne