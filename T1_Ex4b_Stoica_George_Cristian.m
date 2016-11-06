    n = 1:20;
    m = [];
    for i=1:1:20
       m(i) = abs(10 - i);
    end
    
    stem(n,m);