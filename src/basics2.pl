% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\basics.pl').
male(adam).
female(eve).
human(X) :- male(X).
human(X) :- female(X).