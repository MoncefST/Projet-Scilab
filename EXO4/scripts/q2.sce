X=csvDouble(:,7);
Y=csvDouble(:,6);
plot2d(X,Y,-1);
[a,b] = reglin(X',Y');
y_reg = a*X+b;
plot2d(X,y_reg,5);
corrcoef(X,Y)