id_male = find(csvString(:,3) == "Male" )
salaire_male = csvDouble(id_male,7)
boxplot(salaire_male,"orientation","horizontal")