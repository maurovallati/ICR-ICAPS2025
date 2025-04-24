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
		(= (locale pear) 2.0)
		(craves hangover rice)
		(eats rice pear)
		(eats okra pear)
		(eats pork lamb)
		(craves rest pork)
		(= (harmony rest) 3.0)
		(eats pork okra)
		(= (locale lamb) 3.0)
		(craves depression flounder)
		(= (locale pork) 5.0)
		(eats lamb pork)
		(eats pear okra)
		(eats flounder rice)
		(= (locale flounder) 4.0)
	)
	(:goal
			(and
				(craves abrasion rice)
			)
	)
)