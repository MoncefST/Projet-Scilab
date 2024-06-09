QH = quart(salaire_homme)  
QF = quart(salaire_femme)
IQH = QH(3) - QH(1)   
IQF = QF(3) - QF(1)
 min(salaire_homme)  
min(salaire_femme)   
max(salaire_homme)   
max(salaire_femme)   
mean(salaire_homme) 
mean(salaire_femme)  
median(salaire_homme) 
median(salaire_femme)  
stdev(salaire_homme) 
stdev(salaire_femme) 

// boite à moustache hommes : 
boxplot(salaire_homme);
title("Boîte à moustaches des salaires des hommes");
ylabel("Salaires");

// boite à moustache femmes : 
boxplot(salaire_femme);
title("Boîte à moustaches des salaires des femmes");
ylabel("Salaires");
