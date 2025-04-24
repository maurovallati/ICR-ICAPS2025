(define (problem mprime-x-25)
	(:domain mystery-prime-typed)
	(:objects
		wurst tuna pistachio chicken - food
		expectation rest - pleasure
		depression angina - pain
	)
	(:init
		(eats chicken wurst)
		(= (harmony rest) 3.0)
		(craves depression wurst)
		(eats wurst pistachio)
		(eats pistachio wurst)
		(= (locale pistachio) 5.0)
		(eats pistachio tuna)
		(craves angina chicken)
		(= (locale wurst) 2.0)
		(eats tuna pistachio)
	)
	(:goal
			(and
				(craves depression chicken)
			)
	)
)