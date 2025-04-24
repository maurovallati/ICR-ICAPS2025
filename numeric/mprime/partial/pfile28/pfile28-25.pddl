(define (problem mprime-x-28)
	(:domain mystery-prime-typed)
	(:objects
		wurst shrimp muffin broccoli lamb - food
		intoxication - pleasure
		loneliness anxiety hangover anger angina boils grief - pain
	)
	(:init
		(craves anger muffin)
		(= (locale muffin) 2.0)
		(eats broccoli lamb)
		(eats muffin wurst)
		(craves anxiety shrimp)
		(eats lamb shrimp)
	)
	(:goal
			(and
				(craves anger lamb)
				(craves boils lamb)
			)
	)
)