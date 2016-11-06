    Fs = 12000;
    N = 6;
    n = 1:N;
    for i = 1:1:N
        v(i) = round(rand);
    end
    ts = 1/Fs;
    t = ts:ts:N*ts;
    plot(t,v)
    stem(n,v),grid