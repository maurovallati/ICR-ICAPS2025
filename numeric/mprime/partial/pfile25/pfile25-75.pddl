(define (problem mprime-x-25)
	(:domain mystery-prime-typed)
	(:objects
		wurst tuna pistachio chicken - food
		expectation rest - pleasure
		depression angina - pain
	)
	(:init
		(= (locale pistachio) 5.0)
		(eats wurst pistachio)
		(= (locale chicken) 2.0)
		(eats wurst tuna)
		(eats pistachio wurst)
		(craves expectation tuna)
		(= (harmony expectation) 1.0)
		(eats pistachio tuna)
		(eats wurst chicken)
		(= (locale wurst) 2.0)
		(eats tuna wurst)
		(eats pistachio chicken)
		(eats tuna pistachio)
		(= (harmony rest) 3.0)
		(= (locale tuna) 2.0)
	)
	(:goal
			(and
				(craves depression chicken)
			)
	)
)