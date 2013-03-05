revAcc([],L,L).
revAcc([H|T],A,L) :- revAcc(T,[H|A],L).

rev(A,B) :- revAcc(A,[],B).
