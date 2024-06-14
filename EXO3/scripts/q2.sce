indice_high = find(csvDouble(:,4) == 0 )
salaire_high = csvDouble(indice_high,7)
moy_h = mean(salaire_high)                                      


indice_b = find(csvDouble(:,4) == 1 )
salaire_b = csvDouble(indice_b,7)
moy_b = mean(salaire_b)                                         


indice_m = find(csvDouble(:,4) == 2 )
salaire_m = csvDouble(indice_m,7)
moy_m = mean(salaire_m)                                         


indice_p = find(csvDouble(:,4) == 3)
salaire_p = csvDouble(indice_p,7)
moy_p = mean(salaire_p)                                         


matrice = [moy_h,moy_b,moy_m,moy_p]
bar([0,1,2,3],matrice)

xlabel("Niveau d''études");
ylabel("Salaire moyen");
title("Salaire moyen par niveau d''études");