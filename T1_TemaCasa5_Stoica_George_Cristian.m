
t1=0:0.2:10;                   
s1=1.5*sin(2*pi*1/4*t1); 
subplot(3,1,1)
plot(t1,s1),grid
xlabel('Timp')
ylabel('Amplitudine')
title('Neredresat')

t2=0:0.02:10;
s2=abs(1.5*sin(2*pi*1/4*t2));
subplot(3,1,2)
plot(t2,s2),grid
xlabel('Timp')
ylabel('Amplitudine')
title('Redresat dubla-alternanta')