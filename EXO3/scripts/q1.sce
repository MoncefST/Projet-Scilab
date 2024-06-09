D_homme = D(genre == 'Male',:);
D_femme = D(genre == 'Female',:);
salaire_homme = D_homme(:,7);
salaire_femme = D_femme(:,7);
num_bins = 50;

subplot(2, 1, 1);
histplot(num_bins, salaire_homme);
title("Distribution des salaires pour les hommes");
xlabel("Salaire");
ylabel("Fréquence");

subplot(2, 1, 2); 
histplot(num_bins, salaire_femme);
title("Distribution des salaires pour les femmes");
xlabel("Salaire");
ylabel("Fréquence");