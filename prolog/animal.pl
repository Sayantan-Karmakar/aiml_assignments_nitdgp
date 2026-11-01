has_hair(dog).
has_hair(cat).
has_hair(cow).
has_hair(whale).

has_feather(eagle).
has_feather(parrot).

lives_in_water(fish).
lives_in_water(whale).

mammal(X):-
	has_hair(X).

bird(X):-
	has_feather(X).

aquatic(X):-
	lives_in_water(X).