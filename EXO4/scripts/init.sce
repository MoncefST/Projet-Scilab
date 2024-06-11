// Charger les données depuis le fichier CSV
data = csvRead('data.csv');

// Extraire les colonnes pertinentes (âge et salaire)
age = data(:, 2);
salaire = data(:, 7);