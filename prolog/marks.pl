marks(rahul, 85).
marks(amit, 75).
marks(priya, 55).
marks(neha, 35).
marks(raj, 25).

grade(Student, 'A'):-
	marks(Student, Marks),
	Marks >= 80,
	Marks =< 100.

grade(Student, 'B'):-
	marks(Student, Marks),
	Marks >= 60,
	Marks < 80.

grade(Student, 'C'):-
	marks(Student, Marks),
	Marks >= 40,
	Marks < 60.

grade(Student, 'F'):-
	marks(Student, Marks),
	Marks < 40.

passed(Student):-
	marks(Student, Marks),
	Marks >= 40.
failed(Student):-
	marks(Student, Marks),
	Marks < 40.