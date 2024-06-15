indice_m = find(csvDouble(:,4) == 2 )
salaire_m = csvDouble(indice_m,7)
exp_m = csvDouble(indice_m,6)
plot2d(salaire_m,exp_m,-1)
[a,b] = reglin(salaire_m',exp_m')
y_reg = a*salaire_m+b
plot2d(salaire_m,y_reg,5)