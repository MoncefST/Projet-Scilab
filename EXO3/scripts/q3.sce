mean(csvDouble(:,7))        //moyenne
min(csvDouble(:,7))         //min
max(csvDouble(:,7))         //max
median(csvDouble(:,7))      //médianne
quart(csvDouble(:,7))       //quartile
iqr(csvDouble(:,7))         //interquartile
stdev(csvDouble(:,7))       //ecart-type

sal = tabul(csvDouble(:,7));
[occurence_tri,indice_tri] = gsort(sal(:,2));
liste_exp = sal(:,1);
mode = liste_exp(indice_tri(1))        //mode

atomsLoad("stixbox");
boxplot(csvDouble(:,7),"orientation","horizontal");