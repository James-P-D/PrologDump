% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\basics3.pl').

male(adam).
female(eve).
human(X) :- male(X).
human(X) :- female(X).