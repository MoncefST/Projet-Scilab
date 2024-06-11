# NON FINIT !!!
# NON FINIT !!!

# NON FINIT !!!# NON FINIT !!!
# NON FINIT !!!
# NON FINIT !!!
# NON FINIT !!!
# NON FINIT !!!
# NON FINIT !!!


# NON FINIT !!!
# NON FINIT !!!

# Exercice 4 : Analyse de la relation entre âge, expérience et salaire

## Table des matières
1. [Initialisation des variables](#init)
2. [Nuage de points et régression linéaire : Age vs Salaire](#q1)
3. [Nuage de points et régression linéaire : Expérience vs Salaire](#q2)

---

## Initialisation des variables {#init}

Pour cette exercice, veuillez initaliser les variables suivantes :

**[Script Scilab](scripts/init.sce) :**

```scilab
// Charger les données depuis le fichier CSV
data = csvRead('data.csv');

// Extraire les colonnes pertinentes (âge et salaire)
age = data(:, 2);
salaire = data(:, 7);
```

---

## Question 1 : Nuage de points et régression linéaire (Age vs Salaire) {#q1}

> Tracez un nuage de points (age,salaire), et la droite de regression correspondante. Quel est le coefficient de corrélation ?

**[Script Scilab](scripts/q1.sce) :**

```scilab
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
```

**Résultat :**

![q1](img/q1.png)

---

## Question 2 : Histogramme des salaires moyens par niveau d'études {#q2}

> Tracez un histogramme des salaires moyens suivant le niveau d'études.

**[Script Scilab](scripts/q2.sce) :**

```scilab
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
```

**Résultat :**

![q2](img/q2.png)


---

[⬅️](../EXO3/ "Exercice précédent (Exercice 3)") | [🏠](../ "Retour au sommaire") | [➡️](../EXO5/ "Exercice suivant (Exercice 5)")