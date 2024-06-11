// Vérifier les dimensions
disp(size(age));
disp(size(salaire));

clf;

// Tracer le nuage de points avec les vraies données
scatter(age, salaire, 10, 'filled');
xlabel('Age');
ylabel('Salaire');
title('Nuage de points : Age vs Salaire');

A = [ones(length(age), 1), age];
coefficients = A \ salaire;
salaire_pred = A * coefficients;

// Tracer la droite de régression
plot(age, salaire, '+'); // Tracer le nuage de points
plot(age, salaire_pred, '-r'); // Tracer la droite de régression
legend(['Données', 'Droite de régression'], 'Location', 'northwest');

// Calcul manuel du coefficient de corrélation
mean_age = mean(age);
mean_salaire = mean(salaire);
numerateur = sum((age - mean_age) .* (salaire - mean_salaire));
denominateur = sqrt(sum((age - mean_age).^2) * sum((salaire - mean_salaire).^2));
correlation_coefficient = numerateur / denominateur;

// Affichage du coefficient de corrélation
disp('Le coefficient de corrélation est :');
disp(correlation_coefficient);