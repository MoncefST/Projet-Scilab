# Exercice 3 : Analyse des salaires

## Table des matières
1. [Initialisation des variables](#init)
2. [Distribution des salaires par genre](#q1)
3. [Histogramme des salaires moyens par niveau d'études](#q2)
4. [Statistiques descriptives des salaires](#q3)
5. [Répartition des salaires par genre](#q4)

---

## Initialisation des variables {#init}

Pour cette exercice, veuillez initaliser les variables suivantes :

**[Script Scilab](scripts/init.sce) :**

```scilab
D = csvRead('data.csv');
DD = csvRead('data.csv',',','.','string');
genre = DD(:,3);
```

---

## Question 1 : Distribution des salaires par genre {#q1}

> Donnez, sous forme d'histogramme, la distribution des salaires suivant le genre.

**[Script Scilab](scripts/q1.sce) :**

```scilab
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
```

**Résultat :**

![histogrammes](img/histogrammes.png)


---
