id_other = find(csvString(:,3) == "Other" )
salaire_other = csvDouble(id_other,7)
boxplot(salaire_female,"orientation","horizontal")