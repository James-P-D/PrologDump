% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\lists.pl').

list_length([], 0).
list_length([_|T], X) :- length(T, X2), X = X + X2.