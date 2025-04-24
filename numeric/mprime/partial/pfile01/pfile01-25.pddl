(define (problem mprime-x-1)
	(:domain mystery-prime-typed)
	(:objects
		rice pear flounder okra pork lamb - food
		rest - pleasure
		hangover depression abrasion - pain
	)
	(:init
		(= (locale okra) 6.0)
		(eats pear rice)
		(eats flounder rice)
		(= (harmony rest) 3.0)
		(= (locale flounder) 4.0)
		(= (locale pear) 2.0)
	)
	(:goal
			(and
				(craves abrasion rice)
			)
	)
)