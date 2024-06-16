indice_b = find(csvDouble(:,4) == 1 )
salaire_b = csvDouble(indice_b,7)
exp_b = csvDouble(indice_b,6)
plot2d(salaire_b,exp_b,-1)
[a,b] = reglin(salaire_b',exp_b')
y_reg = a*salaire_b+b
plot2d(salaire_b,y_reg,5)
xlabel('Salaires');
ylabel('Expérience');
title('Nuage de points niveau d''étude 1');