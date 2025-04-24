(define (problem mprime-x-5)
	(:domain mystery-prime-typed)
	(:objects
		broccoli chocolate turkey tuna sweetroll shrimp cherry scallop - food
		satisfaction excitement intoxication lubricity - pleasure
		sciatica anxiety grief boils depression abrasion prostatitis angina jealousy laceration anger grief-2 dread loneliness hangover - pain
	)
	(:init
		(craves hangover scallop)
		(craves prostatitis turkey)
		(= (harmony excitement) 3.0)
		(eats chocolate turkey)
		(eats broccoli chocolate)
		(eats sweetroll scallop)
		(craves anger cherry)
		(craves angina shrimp)
		(craves anxiety broccoli)
		(= (harmony satisfaction) 2.0)
		(craves abrasion turkey)
		(eats tuna broccoli)
	)
	(:goal
			(and
				(craves loneliness shrimp)
				(craves grief shrimp)
			)
	)
)