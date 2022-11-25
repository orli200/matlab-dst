%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Lezione 1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Operazioni base

%togliendo il punto e virgola alla fine viene mostrato il risultato
%dell'operazione a runtime altrimenti viene solamente calcolato e salvato
%il valore della variabile

%nella scrittura degli script il compilatore segnala in giallo quando
%mancano dei punti e virgola alla fine dei comandi per non mostrare i
% valori intermedi ma ciò non impedisce l'esecuzione dello script
a = 1
b = 3
c = b-a
b = a*c
b = a + b + c
b
a = c
c = a


%Matrici e vettori
v = [1;2;3]
w = [4, 5, 6]
w = [4 5 6]
A = [2 3 4; 5 6 7]
A = [1 2; 3 4]
B = [5 6; 8 9]
A * B
C = [-1 0 1; 1 1 0]
A*C
%C*A


%Altri calcoli di algebra lineare
det(A) %determinante
eig(A) %autovalori 
A = zeros(3, 2) %matrice nulla
B = ones(5, 4) %matrice di tutti 1
C = rand(2,1) %matrice con numeri casuali
A = zeros(2, 3)
A(1, 2) = 4 %modifica di un determinato valore
A(2,3) = -2.3
A(4, 6) = 3.14
size(A, 1)
size(A, 2)


%matrice identica
D = eye(6)

%ciclo for
I = zeros(6, 6); %dichiaro ed inizializzo una matrice tutta a 0
%dichiaro la vairabile k e ciclo da 1 a 6 compresi per
%modificare tutti gli elementi diagonali della matrice in 1
for k = 1:6
    I(k, k) = 1;
end
I

%esercizio: diagonale di 1 traslata a dx di uno
Y = zeros(6, 6);
for k = 1:5
    Y(k, k+1) = 1;
end
Y

%Visualizzare grafici
%L’istruzione plot(x,y) prende due vettori della stessa lunghezza, e traccia
%sullo schermo la spezzata che si ottiene congiungendo i punti

%disegnare y(x)=x^2
n = 10;
x = [n]
for i = 1:n
    x(i) = i;
end
x

y = [n]
for i = 1:n
    y(i) = x(i)^2;
end
y

plot(x, y);


%disegnare y(x)=X^3 - x +1
n = 100;
base = -2;
x = [n];
for i = 1:n
    base = base+(-base/n)
    x(i) = base
end
x

y = [n];
for i = 1:n
    y(i) = x(i)^3 - x(i) +1
end
y

plot(x, y)

















