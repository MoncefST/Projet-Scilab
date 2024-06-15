indice_p = find(csvDouble(:,4) == 3)
salaire_p = csvDouble(indice_p,7)
exp_p = csvDouble(indice_p,6)
plot2d(salaire_p,exp_p,-1)
[a,b] = reglin(salaire_p',exp_p')
y_reg = a*salaire_p+b
plot2d(salaire_p,y_reg,5)