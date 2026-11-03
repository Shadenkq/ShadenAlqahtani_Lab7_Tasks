
% Lab 7
% Task 1

deleteElement(_, [], []).

deleteElement(X, [X|T], R) :-
    deleteElement(X, T, R).

deleteElement(X, [H|T], [H|R]) :-
    X \= H,
    deleteElement(X, T, R).


% Task 2

add_at_the_end(X, [], [X]).

add_at_the_end(X, [H|T], [H|R]) :-
    add_at_the_end(X, T, R).
