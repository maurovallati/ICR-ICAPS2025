(define (problem mprime-x-1)
	(:domain mystery-prime-typed)
	(:objects
		rice pear flounder okra pork lamb - food
		rest - pleasure
		hangover depression abrasion - pain
	)
	(:init
		(= (locale rice) 1.0)
		(= (locale okra) 6.0)
		(eats rice flounder)
		(eats rice rice)
		(eats flounder rice)
		(eats okra pork)
		(craves depression flounder)
		(= (harmony rest) 3.0)
		(craves hangover rice)
		(eats lamb flounder)
		(= (locale pear) 2.0)
		(craves abrasion pork)
	)
	(:goal
			(and
				(craves abrasion rice)
			)
	)
)