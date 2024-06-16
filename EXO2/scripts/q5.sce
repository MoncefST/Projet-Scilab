mean(csvDouble(:,6))        //moyenne
min(csvDouble(:,6))         //min
max(csvDouble(:,6))         //max
median(csvDouble(:,6))      //médianne
quart(csvDouble(:,6))       //quartile
iqr(csvDouble(:,6))         //interquartile
stdev(csvDouble(:,6))       //ecart-type

exp = tabul(csvDouble(:,6));
[occurence_tri,indice_tri] = gsort(exp(:,2));
liste_exp = exp(:,1);
mode = liste_exp(indice_tri(1))        //mode

atomsInstall("stixbox")
atomsLoad("stixbox")
boxplot(csvDouble(:,6),"whisker",0.25,"orientation","horizontal");
