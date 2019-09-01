% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\maths.pl').

% X is positive if X is greater than zero
positive(X) :- X > 0.

% X is non-zero if X is greater than zero or X is less than zero
nonzero(X) :- X > 0 ; X < 0.

greater_then_or_equal_to_ten(X) :- X >= 10.
less_than_or_equal_to_ten(X) :- X =< 10.

dice_throw(X) :- random(1, 6, X).

div(X, Y, Z) :- Z is X / Y.
integer_div(X, Y, Z) :- Z is X // Y.
integer_mod(X, Y, Z) :- Z is mod(X, Y).

range(X, Y, Z) :- between(X, Y, Z).
add_one(X, Y) :- succ(X, Y).
make_positive(X, Y) :- Y is abs(X).
maximum(X, Y, Z) :- Z is max(X, Y).
minimum(X, Y, Z) :- Z is min(X, Y).
integer_round(X, Y) :- Y is round(X).
integer_floor(X, Y) :- Y is floor(X).
integer_ceiling(X, Y) :- Y is ceiling(X).
square(X, Y) :- Y is X ** 2.