id_female = find(csvString(:,3) == "Female" )
salaire_female = csvDouble(id_female,7)
boxplot(salaire_female,"orientation","horizontal")