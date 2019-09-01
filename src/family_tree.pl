% consult('C:\\Users\\jdorr\\Desktop\\Dev\\PrologDump\\src\\family_tree.pl').

%                   [ alice + bob ]
%                           |
%          +----------------+-----------+
%          |                            |
%   [ carl + diane ]              [ eve + fred ]
%          |                            |
%     +----+-----+              +-------+---------+
%     |          |              |       |         |
% [ george ] [ hannah ]       [ian] [ james ] [ kate ]
%
%
%

male(bob).
male(carl).
male(fred).
male(george).
male(ian).
male(james).

female(alice).
female(diane).
female(eve).
female(hannah).
female(kate).

married(alice, bob).
married(bob, alice).
married(carl, diane).
married(diane, carl).
married(eve, fred).
married(fred, eve).

parent(bob, carl).
parent(bob, eve).
parent(carl, george).
parent(carl, hannah).
parent(fred, ian).
parent(fred, james).
parent(fred, kate).
parent(alice, carl).
parent(alice, eve).
parent(diane, george).
parent(diane, hannah).
parent(eve, ian).
parent(eve, james).
parent(eve, kate).

                                      % S1 and S2 are siblings if
sibling(S1, S2) :- parent(P, S1),     % P is the parent of S1 and
                   parent(P, S2),     % P is the parent of S2 and 
                   S1 \= S2.          % S1 is not equal to S2

uncle(U, C) :- parent(P, C),
               sibling(P, U),
               male(U).