id_other = find(csvString(:,3) == "Other" )
salaire_other = csvDouble(id_other,7)
mean(salaire_other)        //moyenne
min(salaire_other)         //min
max(salaire_other)         //max
median(salaire_other)      //médianne
quart(salaire_other)       //quartile
iqr(salaire_other)         //interquartile
stdev(salaire_other)       //ecart-type
sal = tabul(salaire_other);
[occurence_tri,indice_tri] = gsort(sal(:,2));
liste_sal = sal(:,1);
mode = liste_sal(indice_tri(1))        //mode
boxplot(salaire_female,"orientation","horizontal")