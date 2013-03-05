append([],L,L).
append([H|T],L2,[H|L3]) :- append(T,L2,L3).

prefix(P,L) :- append(P,_,L).

suffix(S,L) :- append(_,S,L).

slice(S,L) :- prefix(P,L), suffix(S,P).
