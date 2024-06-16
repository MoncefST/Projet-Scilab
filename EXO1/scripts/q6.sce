indice_6_female = find(csvString(:,3) == "Female" );
salaire_6_female = csvDouble(indice_6_female,7);
mean(salaire_6_female)					                
age_6_female = csvDouble(indice_6_female,2);
mean(age_6_female)					                    
exp_6_female = csvDouble(indice_6_female,6);
mean(exp_6_female)					                    

indice_6_male = find(csvString(:,3) == "Male" );
salaire_6_male = csvDouble(indice_6_male,7);
mean(salaire_6_male)					                
age_6_male = csvDouble(indice_6_male,2);
mean(age_6_male)					                   
exp_6_male = csvDouble(indice_6_male,6);
mean(exp_6_male)					                    


indice_6_other = find(csvString(:,3) == "Other" );
salaire_6_other = csvDouble(indice_6_other,7);
mean(salaire_6_other)					                
age_6_other = csvDouble(indice_6_other,2);
mean(age_6_other)					                    
exp_6_other = csvDouble(indice_6_other,6);
mean(exp_6_other)					                    