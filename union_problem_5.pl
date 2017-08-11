union_problem_5([H|T],[],[H|T]).     
union_problem_5([],[H|T],[H|T]).    
union_problem_5([H|T], LIST2, RESULT) :- member(H,LIST2), union_problem_5(T,LIST2,RESULT).    
union_problem_5([H|T], LIST2, [H|RESULT]) :- not(member(H,LIST2)), union_problem_5(T,LIST2,RESULT).