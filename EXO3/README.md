# Exercice 3 : Analyse des salaires

## Table des matières
1. [Distribution des salaires par genre](#q1)
2. [Histogramme des salaires moyens par niveau d'études](#q2)
3. [Statistiques descriptives des salaires](#q3)
4. [Répartition des salaires par genre](#q4)

---

## Question 1 : Distribution des salaires par genre {#q1}

> Donnez, sous forme d'histogramme, la distribution des salaires suivant le genre.

**[Script Scilab](scripts/AREMPLIR.sce) :**

```scilab
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

- ...
- ...
- ...

---
