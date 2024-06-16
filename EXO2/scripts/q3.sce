mean(csvDouble(:,2))        //moyenne
min(csvDouble(:,2))         //min
max(csvDouble(:,2))         //max
median(csvDouble(:,2))      //médianne
quart(csvDouble(:,2))       //quartile
iqr(csvDouble(:,2))         //interquartile
stdev(csvDouble(:,2))       //ecart-type

age = tabul(csvDouble(:,2));
[occurence_tri,indice_tri] = gsort(age(:,2));
liste_age = age(:,1);
mode = liste_age(indice_tri(1))        //mode