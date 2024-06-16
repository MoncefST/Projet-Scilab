genre = tabul(csvString(:,3),"i");                       //récupère la liste des genres ainsi que leur occurence
pie(genre(2),genre(1));                              //ouvre un diagramme camembert représentant les genres en fonction de leur occurence
title('Répartition des genres');