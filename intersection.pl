intersection([H|T],[],[]).     
intersection([],[H|T],[]).    
intersection([H|T], LIST2,[H|RESULT]) :- member(H,LIST2), intersection(T,LIST2,RESULT).    
intersection([H|T], LIST2, RESULT) :- not(member(H,LIST2)), intersection(T,LIST2,RESULT).