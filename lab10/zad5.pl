% element(E,L)
% spelniony, gdy E jest elementem listy L
% ----------------------------------------

% warunek konczacy rekurencje: glowa listy jest elementem listy

element(E,[E|_]).

% rekurencja: jezeli E jest elementem listy L, a nie jest jej glowa,
% to jest elementem ogona

element(E,[_|T]):-element(E,T).
