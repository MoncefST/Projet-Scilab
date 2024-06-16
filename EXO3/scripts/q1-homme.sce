id_male = find(csvString(:,3) == "Male" );
salaire_male = csvDouble(id_male,7);
histplot(10,salaire_male,normalization=%f);
xlabel('Salaire');
ylabel('Effectifs');
title('Distribution des salaires pour les hommes');