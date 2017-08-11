union2(Xs,Ys,U) :-
    union2(X,(member(X,Xs),member(X,Ys)),U).

