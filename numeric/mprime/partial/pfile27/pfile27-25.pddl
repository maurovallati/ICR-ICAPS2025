(define (problem mprime-x-27)
	(:domain mystery-prime-typed)
	(:objects
		wurst guava muffin pork onion popover scallion - food
		triumph love satisfaction - pleasure
		abrasion anxiety dread loneliness grief boils - pain
	)
	(:init
		(eats scallion muffin)
		(craves grief scallion)
		(eats scallion guava)
		(eats onion wurst)
		(eats wurst guava)
		(eats muffin pork)
		(= (locale pork) 5.0)
		(eats guava wurst)
		(eats popover onion)
	)
	(:goal
			(and
				(craves grief guava)
				(craves boils guava)
			)
	)
)