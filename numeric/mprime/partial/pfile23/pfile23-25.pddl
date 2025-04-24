(define (problem mprime-x-23)
	(:domain mystery-prime-typed)
	(:objects
		flounder okra ham papaya cherry scallop pistachio lamb sweetroll apple onion haroset lobster chicken beef grapefruit hotdog wonderbread bacon - food
		learning understanding satisfaction intoxication empathy curiosity triumph - pleasure
		sciatica boils abrasion angina anger anxiety loneliness hangover laceration jealousy depression prostatitis grief dread boils-2 anxiety-1 - pain
	)
	(:init
		(eats beef chicken)
		(eats grapefruit haroset)
		(= (locale ham) 5.0)
		(craves triumph bacon)
		(eats hotdog lamb)
		(= (locale bacon) 4.0)
		(craves abrasion ham)
		(= (harmony empathy) 1.0)
		(eats bacon wonderbread)
		(= (locale flounder) 4.0)
		(eats ham papaya)
		(craves anger cherry)
		(= (locale pistachio) 4.0)
		(eats pistachio apple)
		(craves jealousy onion)
		(= (locale cherry) 3.0)
		(= (harmony understanding) 2.0)
		(= (harmony curiosity) 2.0)
		(craves understanding cherry)
		(craves loneliness pistachio)
		(= (locale apple) 4.0)
		(= (locale haroset) 4.0)
		(= (locale hotdog) 0.0)
		(= (harmony learning) 1.0)
	)
	(:goal
			(and
				(craves laceration chicken)
			)
	)
)