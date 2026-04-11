male( albert ).
male( edward ).
female(alice).
female(victoria).
parent(albert,edward).
parent(victoria,edward).
parent(albert,alice).
parent(victoria,alice).
father(X,Y):- parent(X,Y),male(X).
mother(X,Y):- parent(X,Y),female(X).

