accMax([],Max,Max).
accMax([H|T],A,Max) :- accMax(T,H,Max), H >= A.
accMax([H|T],A,Max) :- accMax(T,A,Max), H < A.

max([H|T],Max) :- accMax(T,H,Max).
