id_female = find(csvString(:,3) == "Female" )
salaire_female = csvDouble(id_female,7)
histplot(10,salaire_female,normalization=%f)