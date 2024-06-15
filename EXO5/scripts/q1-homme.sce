id_male = find(csvString(:,3) == "Male" )
salaire_male = csvDouble(id_male,7)
exp_male = csvDouble(id_male,6)
plot2d(salaire_male,exp_male,-1)
[a,b] = reglin(salaire_male',exp_male')
y_reg = a*salaire_male+b
plot2d(salaire_male,y_reg,5)