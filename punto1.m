tamano = input('Digite el tamaño de su matriz n x n ');
x = input('digite una posición de su matriz en x');
y = input('digite una posición de su matriz en y');
A = matriz(tamano,x,y);
disp('La matriz generada es');
disp(A);
VMaxFila = max(A, [], 1);
disp('Vector de salida con el valor máximo de cada fila de A es');
disp(VMaxFila);
VPromedio=mean(A, 2);
disp('Vector de salida con el promedio de cada columna de A');
disp(VPromedio);
tamanoA = length(A(:));
disp('El entero de salida con el número de elementos en A');
disp(tamanoA);
Mordenada = sort(A, 2);
disp('La matriz ordenada es');
    disp(Mordenada);
ValorX_Y = Mordenada(x,y);
disp('El valor de la posicion seleccionada en la matriz ordenada es');
disp(ValorX_Y);


