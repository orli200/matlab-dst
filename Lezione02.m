%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Lezione 2
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Ciclo for
% Un ciclo for assegna alla variabile k (contatore) i valori a, a + 1, . . . , b
%successivamente, e riesegue ogni volta le istruzioni comprese all%interno del
% ciclo.

%Esercizio
%Scrivere uno script che visualizza sullo schermo i quadrati di tutti i numeri
%da 1 a 20.
for i = 1:20
    i^2
end

%Esercizio
%Scrivere uno script che visualizza sullo schermo i quadrati di tutti i numeri
%dispari da 1 a 19
for i = 1:18
    (i+1)^2
end

%Esercizio
%Valore delle variabili alla fine dello script
a = 1;
b = 1
for k = 1:9
a = a + 2;
b = b + a
end

a, b


%Esercizio
%Scrivere uno script che calcola la somma degli elementi di un vettore dato
%(per esempio v = [12 3 9 -1 13 18 -5 7 82 9 0 15]):
v = [12 3 9 -1 13 18 -5 7 82 9 0 15];
c = sum(v)

%Esercizio
%Scrivere uno script che calcola la somma dei primi 100 quadrati
n = 100;
j = 0;
for i = 1:n
    j = j + i^2;
end
j

%Esercizio
%Scrivi un programma che calcola il prodotto dei primi 20 numeri interi
n = 20;
j = 1;
for i = 2:n
    j = j * i;
end
j

%Esercizio
%Una colonia di animali contiene inizialmente 2000 esemplari. Ogni anno, si
%aggiungono 1000 animali. Quanti animali conterrà la colonia dopo 15
%anni?
%Traccia anche un grafico dell’andamento della popolazione
n_animali = 2000;
n = 15;
x = [n, 1];
x(1) = 2000;
y = [n, 1];
y(1) = 1;
for i = 2:n
    n_animali = n_animali + 1000;
    x(i) = n_animali;
    y(i) = i;
end
plot(y, x)


%Esercizio
%Una colonia di animali contiene inizialmente 2 esemplari. Ogni anno, ogni
%animale produce due figli. Quanti animali conterrà la colonia dopo 15
%anni?
%Traccia anche un grafico dell%andamento della popolazione
n_animali = 2;
n = 15;
x = [n, 1];
x(1) = n_animali;
y = [n, 1];
y(1) = 1;
for i = 2:n
    n_animali = n_animali*2;
    x(i) = n_animali;
    y(i) = i;
end
%hold on
plot(y, x);


%Esercizio
%Una colonia di animali contiene inizialmente 200 esemplari. Ogni anno,
%ognuno di loro produce 3 figli, però c%è un predatore che mangia 150
%animali ogni anno. Quanti animali conterrà la colonia dopo 15 anni?
%Traccia anche un grafico dell andamento della popolazione.
n_animali = 200;
n = 15;
x = [n, 1];
x(1) = n_animali;
y = [n, 1];
y(1) = 1;
for i = 2:n
    n_animali = n_animali + n_animali*3 - 150;
    x(i) = n_animali;
    y(i) = i;
end
animali_tot = x(n);
animali_tot
%hold on
plot(y, x);


%Esercizio
%Una popolazione di animali cresce in base a queste regole:
%All%anno 0, la popolazione è composta da 100 animali.
%Ogni anno, ognuno di essi produce 2 figli.
%180 individui all%anno muoiono (predatori, cause naturali...)
%Quanti animali ci sono dopo 15 anni?
n_animali = 100;
n = 15;
x = [n, 1];
x(1) = n_animali;
y = [n, 1];
y(1) = 1;
for i = 2:n
    n_animali = n_animali + n_animali*2 - 180;
    x(i) = n_animali;
    y(i) = i;
end
animali_tot = x(n);
animali_tot


%Esercizio
%Si dispone di una coppia di conigli appena nati (M+F).
%Dopo un mese, la coppia raggiunge l%età adulta, e dal secondo mese
%in poi ogni mese dà alla luce una nuova coppia di figli.
%Le coppie apena nate si comportano in modo analogo: dal secondo
%mese di vita in poi producono due figli al mese.
%Simulare l%andamento della popolazione per 15 mesi, memorizzando i
%numeri ottenuti in una matrice 15 × 2. Tracciare un grafico.

n_animali = 100;
n = 15;
x = [n, 1];
x(1) = n_animali;
y = [n, 1];
y(1) = 1;
for i = 2:n
    n_animali = n_animali + n_animali*2 - 180;
    x(i) = n_animali;
    y(i) = i;
end
animali_tot = x(n);
animali_tot