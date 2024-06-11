genre_lvl = [csvString(:,3),csvString(:,4)]                                     // crée une matrice 6699x2 avec les genres et le niveau d'études

high_homme = length(find(genre_lvl(:,2) == "0" & genre_lvl(:,1) == "Male"))     // renvoie l'occurence d'hommes ayant un niveau d'étude de 0
high_femme = length(find(genre_lvl(:,2) == "0" & genre_lvl(:,1) == "Female"))   // renvoie l'occurence des femmes ayant un niveau d'étude de 0
high_autre = length(find(genre_lvl(:,2) == "0" & genre_lvl(:,1) == "Other"))    // renvoie l'occurence des autres ayant un niveau d'étude de 0

b_homme = length(find(genre_lvl(:,2) == "1" & genre_lvl(:,1) == "Male"))        // renvoie l'occurence d'hommes ayant un niveau d'étude de 1
b_femme = length(find(genre_lvl(:,2) == "1" & genre_lvl(:,1) == "Female"))      // renvoie l'occurence des femmes ayant un niveau d'étude de 1
b_autre = length(find(genre_lvl(:,2) == "1" & genre_lvl(:,1) == "Other"))       // renvoie l'occurence des autres ayant un niveau d'étude de 1

m_homme = length(find(genre_lvl(:,2) == "2" & genre_lvl(:,1) == "Male"))        // renvoie l'occurence des hommes ayant un niveau d'étude de 2
m_femme = length(find(genre_lvl(:,2) == "2" & genre_lvl(:,1) == "Female"))      // renvoie l'occurence des femmes ayant un niveau d'étude de 2
m_autre = length(find(genre_lvl(:,2) == "2" & genre_lvl(:,1) == "Other"))       // renvoie l'occurence des autres ayant un niveau d'étude de 2

d_homme = length(find(genre_lvl(:,2) == "3" & genre_lvl(:,1) == "Male"))        // renvoie l'occurence des hommes ayant un niveau d'étude de 3
d_femme = length(find(genre_lvl(:,2) == "3" & genre_lvl(:,1) == "Female"))      // renvoie l'occurence des femmes ayant un niveau d'étude de 3
d_autre = length(find(genre_lvl(:,2) == "3" & genre_lvl(:,1) == "Other"))       // renvoie l'occurence des autres ayant un niveau d'étude de 3

temp = [high_homme, high_femme, high_autre;b_homme, b_femme, b_autre;m_homme, m_femme, m_autre;d_homme, d_femme, d_autre]   //crée un tableau 
lvlEtude = [0,1,2,3]
bar(lvlEtude,temp);
legend("homme","femme","autre")