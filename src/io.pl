% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\io.pl').

hello_world :- write('hello, world!'), nl.

display_user(Name, Age, Height) :- write('Name: %s', [Name]), nl,
                                   write('Age: %d', [Age]), nl,
                                   write('Height: %f', [Height]), nl.