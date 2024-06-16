indice_high = find(csvDouble(:,4) == 0 )
salaire_high = csvDouble(indice_high,7)
exp_high = csvDouble(indice_high,6)
plot2d(salaire_high,exp_high,-1)
[a,b] = reglin(salaire_high',exp_high')
y_reg = a*salaire_high+b
plot2d(salaire_high,y_reg,5)
xlabel('Salaires');
ylabel('Expérience');
title('Nuage de points niveau d''étude 0');