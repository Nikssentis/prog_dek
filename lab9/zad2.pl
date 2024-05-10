% PRZETWARZANIE LIST

% wypisz_lista(L)
% spelniony, gdy kazdy element listy L zostanie
% wypisany w nowym wierszu
% ------------------------------------------------

% warunek konczšcy rekurencje: liste pustš uznajemy
% za wypisanš

wypisz_lista([]).

% rekurencja: wypisujemy glowe listy i powtarzamy
% procedure wypisywania dla ogona listy;
% predykat write/1  wypisuje term H
% predykat nl/0     wyprowadza nowš linie

wypisz_lista([H|T]):-
    write(H),
    nl,
    wypisz_lista(T).
