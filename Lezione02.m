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




