(define (problem mprime-x-9)
	(:domain mystery-prime-typed)
	(:objects
		apple flounder haroset hamburger wurst hotdog guava - food
		entertainment intoxication curiosity excitement - pleasure
		dread sciatica abrasion prostatitis loneliness anger hangover anxiety laceration boils jealousy angina grief - pain
	)
	(:init
		(craves angina guava)
		(eats hamburger flounder)
		(eats flounder hamburger)
		(craves anxiety wurst)
		(eats guava haroset)
		(craves curiosity hotdog)
		(craves sciatica flounder)
		(eats hotdog wurst)
		(craves prostatitis haroset)
		(= (harmony intoxication) 1.0)
		(= (harmony entertainment) 3.0)
		(eats hotdog apple)
		(eats haroset hamburger)
		(= (locale hotdog) 1.0)
		(craves anger haroset)
		(= (locale apple) 2.0)
		(= (locale wurst) 1.0)
		(= (locale flounder) 2.0)
		(craves loneliness haroset)
		(craves entertainment flounder)
		(craves abrasion haroset)
	)
	(:goal
			(and
				(craves sciatica hamburger)
				(craves jealousy wurst)
			)
	)
)