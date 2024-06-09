Q = quart(exp) 
IQR = Q(3) - Q(1)
min_xp = min(exp); 
max_xp = max(exp); 
mean(exp)
median(exp)

Unique_vals = unique(exp);
Freq = histc(exp, Unique_vals);
[max_Freq, max_Index] = max(Freq);
exp_mode = Unique_vals(max_Index);

stdev(exp)

boxplot(exp);