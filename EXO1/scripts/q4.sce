// Femme : 
indice_female = find(csvString(:,3) == "Female");        //récupère les indice de la colonne 3 de data.csv contenant "Female"
[valeurs] = csvString(indice_female,5);                  //récupère les métiers situés aux indices récupérés précédemment
metiers_female = tabul(valeurs);                         //récupère les métiers sans doublons ainsi que leur occurence
[occurence_tri,indice_tri] = gsort(metiers_female(2));   //récupère et trie dans un tableau ce qu'on a relevé précédemment et relève leur indice d'avant
liste_metiers_female = metiers_female(1);                //récupère dans une variable la liste des métiers unique dans le but de la parcourir par indice
liste_metiers_female(indice_tri(1));                               //relève le métiers recensant le plus de femmes

// Homme : 
indice_male = find(csvString(:,3) == "Male");            //récupère les les indice de la colonne 3 de data.csv contenant "Male"
[valeurs2] = csvString(indice_male,5);                   //récupère les métiers situés aux indices récupérés précédemment
metiers_male = tabul(valeurs2);                          //récupère les métiers sans doublons ainsi que leur occurence
[occurence_tri,indice_tri] = gsort(metiers_male(2));     //récupère et trie dans un tableau ce qu'on a relevé précédemment et relève leur indice d'avant
liste_metiers_male = metiers_male(1);                    //récupère dans une variable la liste des métiers unique dans le but de la parcourir par indice
liste_metiers_male(indice_tri(1));                                  //relève le métiers recensant le plus d'hommes


