(define (problem mprime-x-25)
	(:domain mystery-prime-typed)
	(:objects
		wurst tuna pistachio chicken - food
		expectation rest - pleasure
		depression angina - pain
	)
	(:init
		(eats tuna pistachio)
		(= (locale wurst) 2.0)
		(eats wurst tuna)
		(eats pistachio chicken)
		(= (harmony rest) 3.0)
		(craves depression wurst)
		(eats tuna wurst)
		(craves expectation tuna)
		(craves rest pistachio)
		(eats pistachio tuna)
		(= (locale pistachio) 5.0)
		(eats chicken pistachio)
		(craves angina chicken)
		(eats wurst pistachio)
		(= (locale tuna) 2.0)
		(eats wurst chicken)
		(eats pistachio wurst)
		(= (harmony expectation) 1.0)
		(eats chicken wurst)
		(= (locale chicken) 2.0)
	)
	(:goal
			(and
				(craves depression chicken)
			)
	)
)