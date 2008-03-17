/**
 * RelexQuery.h
 *
 * Impelement query processing for relex based queries.
 *
 * Copyright (c) 2008 Linas Vepstas <linas@linas.org>
 */

#ifndef OPENCOG_RELEX_QUERY_H_
#define OPENCOG_RELEX_QUERY_H_

#include <map>

#include "AtomSpace.h"
#include "FollowLink.h"
#include "PatternMatch.h"

namespace opencog {

class RelexQuery : public PatternMatchCallback
{
	private:
		// Help determine if assertion is a query.
		bool is_qVar(Atom *);
		bool check_for_query(Handle);
		bool assemble_wrapper(Atom *);

		// Convert query into a normal form.
		bool is_ling_rel(Atom *);
		bool is_ling_cncpt(Atom *);
		bool is_cncpt(Atom *);

		bool do_discard;
		bool discard_extra_markup(Atom *);

		// Aid in equivalent node identification.
		bool is_word_instance(Atom *, const char *);
		bool concept_match(Atom *, Atom *);

	protected:
		FollowLink fl;

		// create the predicate
		virtual bool assemble_predicate(Atom *);
		virtual bool find_vars(Handle);

		// normalized predicates
		std::vector<Handle> normed_predicate;
		std::vector<Handle> bound_vars;

		// solver
		PatternMatch *pm;

	public:
		RelexQuery(void);
		virtual ~RelexQuery();

		virtual bool is_query(Handle);
		virtual void solve(AtomSpace *, Handle);

		/* Callbacks called from PatternMatch */
		virtual bool node_match(Atom *, Atom *);
		virtual bool solution(std::map<Handle, Handle> &pred_soln,
		                      std::map<Handle, Handle> &var_soln);
};

}
#endif /* OPENCOG_RELEX_QUERY_H_ */
