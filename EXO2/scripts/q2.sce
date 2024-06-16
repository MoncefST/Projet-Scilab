exp = tabul(csvDouble(:,6));
bar(exp(:,1),exp(:,2));
xlabel('Expérience');
ylabel('Effectifs');
title('Distribution de l''expérience');