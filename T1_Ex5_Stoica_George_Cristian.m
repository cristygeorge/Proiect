    t = 0:0.001:0.2;
    hold on;
    Fc = 20;
    c = 2*cos(2*pi*Fc*t);
    plot(t,c,'.-r'),xlabel('Timp [s]'),grid
