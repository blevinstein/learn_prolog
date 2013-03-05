s(X) :- s(X,[]).
s(X,Y) :- np(X,Z), vp(Z,Y).

np(X,Y) :- det(X,Z), n(Z,Y).

vp(X,Y) :- v(X,Z), np(Z,Y).
vp(X,Y) :- v(X,Y).

det([X|T],T) :- det(X).
det(a).
det(the).

n([X|T],T) :- n(X).
n(woman).
n(man).

v([X|T],T) :- v(X).
v(shoots).
