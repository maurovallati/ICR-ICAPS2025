(define (problem mprime-x-28)
	(:domain mystery-prime-typed)
	(:objects
		wurst shrimp muffin broccoli lamb - food
		intoxication - pleasure
		loneliness anxiety hangover anger angina boils grief - pain
	)
	(:init
		(= (locale muffin) 2.0)
		(eats shrimp lamb)
		(eats lamb broccoli)
		(eats muffin broccoli)
		(craves anxiety shrimp)
		(= (locale wurst) 1.0)
		(eats lamb shrimp)
		(eats wurst muffin)
		(= (locale broccoli) 7.0)
		(eats shrimp wurst)
		(eats wurst shrimp)
		(eats lamb wurst)
		(eats wurst lamb)
	)
	(:goal
			(and
				(craves anger lamb)
				(craves boils lamb)
			)
	)
)