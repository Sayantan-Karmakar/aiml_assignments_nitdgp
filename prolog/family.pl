male(john).
male(peter).
male(alex).

female(mary).
female(susan).
female(lisa).

parent(john, peter).
parent(mary, peter).
parent(john, lisa).
parent(mary, lisa).
parent(peter, alex).
parent(susan, alex).

father(X, Y):-
	parent(X, Y),
	male(X).
mother(X, Y):-
	parent(X, Y),
	female(X).
sibling(X, Y):-
	parent(P, X),
	parent(P, Y),
	X \= Y.