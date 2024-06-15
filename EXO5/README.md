# Exercice 5 : Analyse de la relation entre expérience et salaire par genre et niveau d'études

## Table des matières
1. [Initialisation des variables](#init)
2. [Nuage de points et régression linéaire : Expérience vs Salaire par genre](#q1)
3. [Nuage de points et régression linéaire : Expérience vs Salaire par niveau d'études](#q2)

---

## Initialisation des variables {#init}

Pour cette exercice, veuillez initaliser les variables suivantes :

**[Script Scilab](scripts/init.sce) :**

```scilab
csvDouble = csvRead("data.csv")                         //ouvre data.csv en une matrice d'entier
csvString = csvRead("data.csv",[],[],'string')          //ouvre data.csv en une matrice de string
```

---

## Question 1 : Nuage de points et régression linéaire : Expérience vs Salaire par genre {#q1}

> Tracez un nuage de points (salaire,expérience) pour les hommes et les femmes, ainsi que les droites de regression associées. Commentaire ?

**[Script Scilab](scripts/q1.sce) :**

```scilab
...
```

**Résultat :**

- Coefficient de corrélation : 0.7280526
- ![q1](img/q1.png)

---

## Question 2 : Nuage de points et régression linéaire : Expérience vs Salaire par niveau d'études {#q2}

> Tracez un nuage de points (salaire,expérince) et les droites de regression associées pour chaque niveau d'études. Commentaire ?

**[Script Scilab](scripts/q2.sce) :**

```scilab
...
```

**Résultat :**

- ![q2](img/q2.png)


---

[⬅️](../EXO4/ "Exercice précédent (Exercice 4)") | [🏠](../ "Retour au sommaire")