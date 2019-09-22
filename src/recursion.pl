% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\recursion.pl').

drive(maidstone, london).
drive(brighton, london).
drive(london, cambridge).
drive(london, oxford).
drive(cambridge, edinburgh).
drive(oxford, cardiff).
drive(edinburgh, glasgow).

travel(X, Y) :- drive(X, Y).
travel(X, Y) :- drive(X, A), travel(A, Y).
