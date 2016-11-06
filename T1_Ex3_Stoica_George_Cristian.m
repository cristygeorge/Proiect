function complex = ex3()

    i = sqrt(-1);
    for k = 1:1:10
        rng('shuffle');
        a = randi(100);
        b = randi(100);
        complex(k) = a*i+b;
    end
end
