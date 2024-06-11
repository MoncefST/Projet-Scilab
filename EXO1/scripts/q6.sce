indice_6_female = find(csvString(:,3) == "Female" )
salaire_6_female = csvDouble(indice_6_female,7)
mean(salaire_6_female)					                //107889.00
age_6_female = csvDouble(indice_6_female,2)
mean(age_6_female)					                    //32.626286
exp_6_female = csvDouble(indice_6_female,6)
mean(exp_6_female)					                    //7.4201792

indice_6_male = find(csvString(:,3) == "Male" )
salaire_6_male = csvDouble(indice_6_male,7)
mean(salaire_6_male)					                //121389.87
age_6_male = csvDouble(indice_6_male,2)
mean(age_6_male)					                    //34.416394
exp_6_male = csvDouble(indice_6_male,6)
mean(exp_6_male)					                    //8.6169662


indice_6_other = find(csvString(:,3) == "Other" )
salaire_6_other = csvDouble(indice_6_other,7)
mean(salaire_6_other)					                //125869.86
age_6_other = csvDouble(indice_6_other,2)
mean(age_6_other)					                    //39.571429
exp_6_other = csvDouble(indice_6_other,6)
mean(exp_6_other)					                    //16.428571