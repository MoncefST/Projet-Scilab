# Exercice 2 : Analyse des âges et de l'expérience

## Table des matières
1. [Initialisation des variables](#init)
2. [Distribution des âges](#q1)
3. [Distribution de l'expérience](#q2)
4. [Statistiques descriptives pour l'âge](#q3)
5. [Boîte à moustaches pour l'âge](#q4)
6. [Statistiques descriptives et boîte à moustaches pour l'expérience](#q5)

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

## Question 1 : Distribution des âges {#q1}

> Donnez sous forme d'histogramme la distribution des âges.

**[Script Scilab](scripts/q1.sce) :**

```scilab
age = D(:, 2);
min_age = min(age); 
max_age = max(age);  
histplot(41,age);
```

**Résultat :**

![q1](img/q1.png)

---

## Question 2 : Distribution de l'expérience {#q2}

> Donnez sous forme d'histogramme la distribution de l'expérience.

**[Script Scilab](scripts/q2.sce) :**

```scilab
exp = D(:,6);
min_xp = min(exp);
max_xp = max(exp);
histplot(34,exp);
```

**Résultat :**

![q2](img/q2.png)

---

## Question 3 : Statistiques descriptives pour l'âge {#q3}

> Donnez les quartiles, interquartiles, min, max, moyenne, médiane, mode, et écart type de l'âge.

**[Script Scilab](scripts/q3.sce) :**

```scilab
Q = quart(age)
IQR = Q(3) - Q(1) 
min_age = min(age);
max_age = max(age);
mean(age)
median(age)

unique_vals = unique(age);
freq = histc(ages, unique_vals);
[max_freq, max_index] = max(freq);
age_mode = unique_vals(max_index);
```
**Résultat :**

- BIENTOT


---

[⬅️](../EXO1/ "Exercice précédent (Exercice 1)") | [🏠](../ "Retour au sommaire") | [➡️](../EXO3/ "Exercice suivant (Exercice 3)")