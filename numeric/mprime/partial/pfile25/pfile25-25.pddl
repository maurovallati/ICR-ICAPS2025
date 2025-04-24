(define (problem mprime-x-25)
	(:domain mystery-prime-typed)
	(:objects
		wurst tuna pistachio chicken - food
		expectation rest - pleasure
		depression angina - pain
	)
	(:init
		(craves expectation tuna)
		(eats pistachio wurst)
		(eats chicken wurst)
		(eats wurst chicken)
		(craves rest pistachio)
	)
	(:goal
			(and
				(craves depression chicken)
			)
	)
)