id_other = find(csvString(:,3) == "Other" );
salaire_other = csvDouble(id_other,7);
histplot(10,salaire_other,normalization=%f);
xlabel('Salaires');
ylabel('Effectifs');
title('Distribution des salaires pour les autres');