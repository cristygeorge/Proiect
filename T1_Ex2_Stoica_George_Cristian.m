 % Vrem un rand de elemente random
a = normrnd(0,1,1,20);
 neg = []; 
 for i = 1:1:length(a)
    if a(i) < 0
        neg = [neg a(i)];
    end
 end
 neg
