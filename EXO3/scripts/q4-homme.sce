id_male = find(csvString(:,3) == "Male" )
salaire_male = csvDouble(id_male,7)
mean(salaire_male)        //moyenne
min(salaire_male)         //min
max(salaire_male)         //max
median(salaire_male)      //médianne
quart(salaire_male)       //quartile
iqr(salaire_male)         //interquartile
stdev(salaire_male)       //ecart-type
sal = tabul(salaire_male);
[occurence_tri,indice_tri] = gsort(sal(:,2));
liste_sal = sal(:,1);
mode = liste_sal(indice_tri(1))        //mode
boxplot(salaire_male,"orientation","horizontal")