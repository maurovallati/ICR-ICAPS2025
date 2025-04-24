(define (problem mprime-x-28)
	(:domain mystery-prime-typed)
	(:objects
		wurst shrimp muffin broccoli lamb - food
		intoxication - pleasure
		loneliness anxiety hangover anger angina boils grief - pain
	)
	(:init
		(eats shrimp lamb)
		(craves intoxication wurst)
		(= (locale shrimp) 6.0)
		(eats shrimp wurst)
		(craves anger muffin)
		(eats muffin wurst)
		(= (locale lamb) 7.0)
		(craves loneliness wurst)
		(eats lamb broccoli)
		(craves boils broccoli)
		(= (locale muffin) 2.0)
		(eats muffin broccoli)
		(craves anxiety shrimp)
		(eats wurst lamb)
		(eats wurst shrimp)
		(craves angina muffin)
		(= (locale wurst) 1.0)
		(= (harmony intoxication) 2.0)
		(craves grief lamb)
	)
	(:goal
			(and
				(craves anger lamb)
				(craves boils lamb)
			)
	)
)