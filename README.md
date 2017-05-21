# DBDM-proj2
Second project of the DBDM course - ENS Lyon 2017
=================================================
       Emma Kerinec & Nicolas Derumigny


TODO: 	cortana subgroup discovery
		  -> in python : https://github.com/p1mps/subgroup-discovery
		closed patterns only : tune the apriori algorithme ?
		sklearn function maps words : TODO with sklearn.feature_extraction.text.HashingVectorizer
		  -> http://scikit-learn.org/stable/modules/generated/sklearn.feature_extraction.text.HashingVectorizer.html#sklearn.feature_extraction.text.HashingVectorizer
		filter word list : stopwords : done !
		look for tweets that fits best a candidate compared to the others : TODO (no ideas)
											Proposition: R a relation beteween a word m and a group of words (a candidate) c, 
											R(m,c)=freq(m,c)-freq(m, Univers/c)
											so in the case of m not in Univers/c R(m,c) only deals with frequencies. 
											So can find a word that fits the best a candidate.
											And say that a tweet fit the best a candidate by reasonning on each of its words
											But in this way we don't take into account relations between words.