(define (problem mprime-x-1)
	(:domain mystery-prime-typed)
	(:objects
		rice pear flounder okra pork lamb - food
		rest - pleasure
		hangover depression abrasion - pain
	)
	(:init
		(eats flounder rice)
		(craves rest pork)
		(= (locale lamb) 3.0)
		(= (locale rice) 1.0)
		(eats okra pear)
		(craves hangover rice)
		(eats rice pear)
		(= (locale flounder) 4.0)
		(craves abrasion pork)
		(= (locale pork) 5.0)
		(eats pear okra)
		(eats lamb flounder)
		(= (locale pear) 2.0)
		(eats rice flounder)
		(eats flounder lamb)
		(eats lamb pork)
		(eats okra pork)
		(eats rice rice)
		(eats pork okra)
		(= (locale okra) 6.0)
		(eats pear rice)
		(eats pork lamb)
		(craves depression flounder)
		(= (harmony rest) 3.0)
	)
	(:goal
			(and
				(craves abrasion rice)
			)
	)
)