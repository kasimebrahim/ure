(define dummy-glob-rule
	(BindLink
		(VariableList
			(TypedVariable (GlobNode "$A") (Type "PredicateNode"))
			(TypedVariable (GlobNode "$B") (Type "PredicateNode")))
		(PresentLink
			(OrderedLink
				(GlobNode "$A"))
			(OrderedLink
				(GlobNode "$B")))
		(ExecutionOutputLink
			(GroundedSchema "scm: dummy-glob-formula")
			(OrderedLink
				(GlobNode "$A")
				(GlobNode "$B")))))

(define (dummy-glob-formula ABCD)
	(cog-set-tv! ABCD (stv 1 1)))

(define dummy-glob-rule-name (DefinedSchema "dummy-glob-rule"))

(DefineLink
	dummy-glob-rule-name
	dummy-glob-rule)

;;This is an alpha convertion of the expected value. ScopeLink::is_epual
;;method failed on alpha equivalent glob_node.
(define expected-dummy-glob-rule
	(BindLink
		(TypedVariableLink
			(GlobNode "$A-6c74a409")
			(TypeNode "PredicateNode"))
		(PresentLink
			(OrderedLink
				(PredicateNode "Q")
				(PredicateNode "P"))
			(OrderedLink
				(GlobNode "$A-6c74a409")))
		(ExecutionOutputLink
			(GroundedSchemaNode "scm: dummy-glob-formula")
			(OrderedLink
				(GlobNode "$A-6c74a409")
				(PredicateNode "Q")
				(PredicateNode "P")))))
