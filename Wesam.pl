% ARTI 303 - Lab 01 - Family Tree
% Name: Wesam Kamal Sanbo

% --- Facts: Gender ---
male(omar).
male(yusuf).
male(adam).
male(sami).

female(layla).
female(mariam).
female(hana).
female(noor).

% --- Facts: Parent ---
parent(omar, yusuf).
parent(omar, mariam).
parent(layla, yusuf).
parent(layla, mariam).
parent(yusuf, adam).
parent(yusuf, hana).
parent(mariam, sami).
parent(mariam, noor).

% --- Rules ---
father(F, C) :-
    male(F),
    parent(F, C).

mother(M, C) :-
    female(M),
    parent(M, C).

sister(S, P) :-
    female(S),
    parent(X, S),
    parent(X, P),
    S \= P.

brother(B, P) :-
    male(B),
    parent(X, B),
    parent(X, P),
    B \= P.