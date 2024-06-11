genre = tabul(csvString(:,3),"i")                   //récupère la liste des genres ainsi que leur occurence
        ->genre(1)                                  //liste les différents genres du tableau
        ->genre(2)                                  //donne l'occurence correspondant aux valeurs de "genre(1)"
    pie(genre(2),genre(1))                          //ouvre un diagramme camembert représentant les genres en fonction de leur occurence