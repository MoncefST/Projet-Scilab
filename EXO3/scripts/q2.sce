niveau_etudes = D(:, 4);
salaires = D(:, 7);
unique_niveaux = unique(niveau_etudes);
moy_salaire_par_niveau = zeros(size(unique_niveaux));

for i = 1:length(unique_niveaux)
    moy_salaire_par_niveau(i) = mean(salaires(niveau_etudes == unique_niveaux(i)));
end

bar(unique_niveaux, moy_salaire_par_niveau);

xlabel("Niveau d''études");
ylabel("Salaire moyen");
title("Salaire moyen par niveau d''études");