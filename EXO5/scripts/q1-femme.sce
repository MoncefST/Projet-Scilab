id_female = find(csvString(:,3) == "Female" )
salaire_female = csvDouble(id_female,7)
exp_female = csvDouble(id_female,6)
plot2d(salaire_female,exp_female,-1)
[a,b] = reglin(salaire_female',exp_female')
y_reg = a*salaire_female+b
plot2d(salaire_female,y_reg,5)