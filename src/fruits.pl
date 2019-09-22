% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\fruits.pl').
fruit(apple).
fruit(banana).
fruit(lemon).
color(apple, green).
color(banana, yellow).
color(lemon, yellow).
yellow_fruit(X) :- fruit(X), color(X, yellow).