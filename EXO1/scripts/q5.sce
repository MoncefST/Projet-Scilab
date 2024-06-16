indice_high = find(csvDouble(:,4) == 0 );
salaire_high = csvDouble(indice_high,7);
mean(salaire_high)                                      //36706.694
age_high = csvDouble(indice_high,2);
mean(age_high)                                          //26.854911
exp_high = csvDouble(indice_high,6);
mean(exp_high)                                          //1.9151786

indice_b = find(csvDouble(:,4) == 1 );
salaire_b = csvDouble(indice_b,7);
mean(salaire_b)                                         //95082.909
age_b = csvDouble(indice_b,2);
mean(age_b)                                             //30.260179
exp_b = csvDouble(indice_b,6);
mean(exp_b)                                             //5.4195631

indice_m = find(csvDouble(:,4) == 2 );
salaire_m = csvDouble(indice_m,7);
mean(salaire_m)                                         //130112.06
age_m = csvDouble(indice_m,2);
mean(age_m)                                             //35.171505
exp_m = csvDouble(indice_m,6);
mean(exp_m)                                             //9.6456989

indice_p = find(csvDouble(:,4) == 3);
salaire_p = csvDouble(indice_p,7);
mean(salaire_p)                                         //165651.46
age_p = csvDouble(indice_p,2);
mean(age_p)                                             //41.154858
exp_p = csvDouble(indice_p,6);
mean(exp_p)                                             //13.915267