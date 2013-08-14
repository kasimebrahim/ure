(ConceptNode "___PLN___")
(ConceptNode "teacher" (stv 1 0))
(ConceptNode "ball" (stv 1 0))
(ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$2" (stv 1 0)))))
(ListLink (stv 1 0) (VariableNode "$10000" (stv 1 0)))
(ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
    (ConceptNode "teacher" (stv 1 0)))
(ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0)))
(ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0)))))
(ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0)))))
(ListLink (stv 1 0) (VariableNode "$1" (stv 1 0)))
(ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0)))
(ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0)))))
(ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "lift" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0)))))
(ListLink (stv 1 0) (WordNode "fetch" (stv 1 0)))
(ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "hold" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0)))))
(ListLink (stv 1 0) (VariableNode "$2" (stv 1 0)))
(AndLink (stv 1 0) (EvaluationLink (stv 0.99000001 0.99000001) (PredicateNode "teacher_say" (stv 1 0))
    (ListLink (stv 1 0) (WordNode "fetch" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
       (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0)))))))
(AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "do" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0)))))
(AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$2" (stv 1 0)))))))
(AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "hold" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
    (EvaluationLink (stv 1 0) (PredicateNode "near" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0)))))
(VariableNode "$10000" (stv 1 0))
(ForAllLink (stv 1 0.99900001) (ListLink (stv 1 0) (VariableNode "$10000" (stv 1 0)))
    (EvaluationLink (stv 1 0) (PredicateNode "do" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$10000" (stv 1 0)))))
(ImplicationLink (stv 1 0.99000001) (AndLink (stv 1 0) (EvaluationLink (stv 0.99000001 0.99000001) (PredicateNode "teacher_say" (stv 1 0))
    (ListLink (stv 1 0) (WordNode "fetch" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
       (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0)))))))
    (EvaluationLink (stv 1 0) (PredicateNode "+++" (stv 1 0))))
(ImplicationLink (stv 1 0.80000001) (EvaluationLink (stv 1 0) (PredicateNode "near" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
       (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "lift" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0)))))))
(ImplicationLink (stv 1 0.99900001) (AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "do" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0))))
    (EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0)))))
    (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0)))))
(ImplicationLink (stv 1 0.99900001) (AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$2" (stv 1 0)))))))
    (EvaluationLink (stv 1 0) (PredicateNode "near" (stv 1 0))
       (ListLink (stv 1 0) (VariableNode "$2" (stv 1 0)))))
(ImplicationLink (stv 1 0.99000001) (AndLink (stv 1 0) (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "hold" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
    (EvaluationLink (stv 1 0) (PredicateNode "near" (stv 1 0))
       (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0)))))
    (EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
       (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0)))))))
(ImplicationLink (stv 1 0.99000001) (EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "lift" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
    (EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
       (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "hold" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0)))))))
(EvaluationLink (stv 1 0) (PredicateNode "do" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$10000" (stv 1 0))))
(EvaluationLink (stv 1 0.99000001) (PredicateNode "NOTEdo" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))
(EvaluationLink (stv 1 0.99900001) (PredicateNode "NOTEdo" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (stv 1 0) (PredicateNode "do" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$1" (stv 1 0))))
(EvaluationLink (stv 1 0.99900001) (PredicateNode "NOTEnear" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0))))
(EvaluationLink (stv 1 0.99900001) (PredicateNode "NOTEcan_do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (stv 0.99000001 0.99000001) (PredicateNode "teacher_say" (stv 1 0))
    (ListLink (stv 1 0) (WordNode "fetch" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (stv 1 0) (PredicateNode "+++" (stv 1 0)))
(EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "hold" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
(EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$2" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "near" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$2" (stv 1 0))))))
(EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "give" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))
       (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (stv 1 0) (PredicateNode "near" (stv 1 0))
    (ListLink (stv 1 0) (VariableNode "$2" (stv 1 0))))
(EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0))))
(EvaluationLink (stv 1 0.99000001) (PredicateNode "can_do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "teacher" (stv 1 0))))))
(EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))
(EvaluationLink (stv 1 0.99000001) (PredicateNode "can_do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "walktowards" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
(EvaluationLink (stv 1 0) (SchemaNode "lift" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "just_done" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "lift" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
(EvaluationLink (stv 1 0) (SchemaNode "hold" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "hold" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
(EvaluationLink (stv 1 0.99900001) (PredicateNode "NOTEcan_do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "lift" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
(EvaluationLink (stv 1 0) (PredicateNode "near" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))
(EvaluationLink (stv 1 0) (PredicateNode "can_do" (stv 1 0))
    (ListLink (stv 1 0) (EvaluationLink (stv 1 0) (SchemaNode "lift" (stv 1 0))
    (ListLink (stv 1 0) (ConceptNode "ball" (stv 1 0))))))
(SchemaNode "lift" (stv 1 0))
(SchemaNode "walktowards" (stv 1 0))
(SchemaNode "hold" (stv 1 0))
(SchemaNode "give" (stv 1 0))
(PredicateNode "can_do" (stv 1 0))
(PredicateNode "just_done" (stv 1 0))
(PredicateNode "NOTEnear" (stv 1 0))
(PredicateNode "NOTEcan_do" (stv 1 0))
(PredicateNode "teacher_say" (stv 1 0))
(PredicateNode "do" (stv 1 0))
(PredicateNode "NOTEdo" (stv 1 0))
(PredicateNode "+++" (stv 1 0))
(PredicateNode "near" (stv 1 0))
(WordNode "fetch" (stv 1 0))
(VariableNode "$1" (stv 1 0))
(VariableNode "$2" (stv 1 0))
