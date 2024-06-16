// Crée une matrice 6699x2 avec les genres et le niveau d'études
genre_lvl = [csvString(:,3),csvString(:,4)];                                     

// Calculer les totaux par genre
total_homme = length(find(genre_lvl(:,1) == "Male"));
total_femme = length(find(genre_lvl(:,1) == "Female"));
total_autre = length(find(genre_lvl(:,1) == "Other"));

// Calculer les occurrences pour chaque niveau d'étude par genre
high_homme = length(find(genre_lvl(:,2) == "0" & genre_lvl(:,1) == "Male"));     
high_femme = length(find(genre_lvl(:,2) == "0" & genre_lvl(:,1) == "Female"));   
high_autre = length(find(genre_lvl(:,2) == "0" & genre_lvl(:,1) == "Other"));    

b_homme = length(find(genre_lvl(:,2) == "1" & genre_lvl(:,1) == "Male"));        
b_femme = length(find(genre_lvl(:,2) == "1" & genre_lvl(:,1) == "Female"));      
b_autre = length(find(genre_lvl(:,2) == "1" & genre_lvl(:,1) == "Other"));       

m_homme = length(find(genre_lvl(:,2) == "2" & genre_lvl(:,1) == "Male"));        
m_femme = length(find(genre_lvl(:,2) == "2" & genre_lvl(:,1) == "Female"));      
m_autre = length(find(genre_lvl(:,2) == "2" & genre_lvl(:,1) == "Other"));       

d_homme = length(find(genre_lvl(:,2) == "3" & genre_lvl(:,1) == "Male"));        
d_femme = length(find(genre_lvl(:,2) == "3" & genre_lvl(:,1) == "Female"));      
d_autre = length(find(genre_lvl(:,2) == "3" & genre_lvl(:,1) == "Other"));       

// Calculer les fréquences
freq_high_homme = high_homme / total_homme;
freq_high_femme = high_femme / total_femme;
freq_high_autre = high_autre / total_autre;

freq_b_homme = b_homme / total_homme;
freq_b_femme = b_femme / total_femme;
freq_b_autre = b_autre / total_autre;

freq_m_homme = m_homme / total_homme;
freq_m_femme = m_femme / total_femme;
freq_m_autre = m_autre / total_autre;

freq_d_homme = d_homme / total_homme;
freq_d_femme = d_femme / total_femme;
freq_d_autre = d_autre / total_autre;

// Créer un tableau des fréquences
temp = [freq_high_homme, freq_high_femme, freq_high_autre;
        freq_b_homme, freq_b_femme, freq_b_autre;
        freq_m_homme, freq_m_femme, freq_m_autre;
        freq_d_homme, freq_d_femme, freq_d_autre];

// Niveaux d'études
lvlEtude = [0, 1, 2, 3];

// Tracer les barres des fréquences
bar(lvlEtude, temp);
legend("homme", "femme", "autre");
xlabel('Niveau de etude');
ylabel('Fréquence');
title("Fréquences des niveaux d''etudes par genre");