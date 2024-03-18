x = linspace (-10,10,40)
y = abs(x)
f = sqrt (x)
g = cosd(x)
h = exp(x)
e = log10(x)
subplot(3,2,1), plot(x,y), title('valor absoluto x'), xlabel ('x'), ylabel('abs(x)');
subplot(3,2,2), plot(x,f), title('raiz cuadrada de x'), xlabel ('x'), ylabel('sqrt (x)');
subplot(3,2,3), plot(x,g), title('coseno de x'), xlabel ('x'), ylabel('cosd(x)');
subplot(3,2,4), plot(x,h), title('exponencial de x'), xlabel ('x'), ylabel('exp(x)');
subplot(3,2,5), plot(x,e), title('logaritmo en base 10 de x'), xlabel ('x'), ylabel('log10(x)');




