(define (problem mprime-x-9)
	(:domain mystery-prime-typed)
	(:objects
		apple flounder haroset hamburger wurst hotdog guava - food
		entertainment intoxication curiosity excitement - pleasure
		dread sciatica abrasion prostatitis loneliness anger hangover anxiety laceration boils jealousy angina grief - pain
	)
	(:init
		(= (locale hotdog) 1.0)
		(eats hamburger flounder)
		(craves prostatitis haroset)
		(= (locale apple) 2.0)
		(craves grief guava)
		(eats hamburger haroset)
		(= (harmony intoxication) 1.0)
		(eats wurst flounder)
		(craves excitement guava)
		(eats wurst hotdog)
	)
	(:goal
			(and
				(craves sciatica hamburger)
				(craves jealousy wurst)
			)
	)
)