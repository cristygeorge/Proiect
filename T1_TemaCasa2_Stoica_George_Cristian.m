f= input('Introduceti freq. de esantionare:');
t = 0:1/f:100;
x2 = sawtooth(0.4*pi*t, 0.5);
for i = 1:1:length(x2)
   if x2(i) < 0
       x2(i) = x2(i)*2;
   end
end
plot(t,x2);
axis([0 40 -2.5 1.5])
xlabel('Timp (s)')
ylabel('Amplitudine')
title('Semnal triunghiular')