// Installation de stibox
atomsInstall("stixbox")

// Lancement de stibox
atomsLoad("stixbox")

// Utilisation de stibox
boxplot(csvDouble(:,2),"whisker",0.25,"orientation","horizontal");
xlabel('Expérience');
title('Boîte à moustaches de l''expérience');