ages = tabul(csvDouble(:,2));
bar(ages(:,1),ages(:,2));
xlabel('Ages');
ylabel('Effectifs');
title('Distribution des âges');