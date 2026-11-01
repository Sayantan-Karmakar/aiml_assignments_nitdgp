list_length([],0).
list_length([H|T], N):-
	list_length(T, N1),
	N is N1+1.

list_sum([],0).
list_sum([H|T], S):-
	list_sum(T, S1),
	S is H+S1.

list_member(X, [X|_]).
list_member(X, [_|T]):-
	list_member(X, T).