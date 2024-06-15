id_female = find(csvString(:,3) == "Female" )
salaire_female = csvDouble(id_female,7)
mean(salaire_female)        //moyenne
min(salaire_female)         //min
max(salaire_female)         //max
median(salaire_female)      //médianne
quart(salaire_female)       //quartile
iqr(salaire_female)         //interquartile
stdev(salaire_female)       //ecart-type
sal = tabul(salaire_female);
[occurence_tri,indice_tri] = gsort(sal(:,2));
liste_sal = sal(:,1);
mode = liste_sal(indice_tri(1))        //mode
boxplot(salaire_female,"orientation","horizontal")