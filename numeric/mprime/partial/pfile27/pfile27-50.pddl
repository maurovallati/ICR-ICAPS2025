(define (problem mprime-x-27)
	(:domain mystery-prime-typed)
	(:objects
		wurst guava muffin pork onion popover scallion - food
		triumph love satisfaction - pleasure
		abrasion anxiety dread loneliness grief boils - pain
	)
	(:init
		(craves abrasion wurst)
		(craves satisfaction scallion)
		(= (harmony love) 2.0)
		(eats pork muffin)
		(eats onion wurst)
		(eats wurst guava)
		(craves love popover)
		(craves dread wurst)
		(eats scallion popover)
		(eats scallion guava)
		(craves anxiety wurst)
		(eats guava scallion)
		(eats muffin onion)
		(= (locale onion) 12.0)
		(eats guava wurst)
		(eats wurst onion)
		(eats onion pork)
		(= (locale wurst) 10.0)
	)
	(:goal
			(and
				(craves grief guava)
				(craves boils guava)
			)
	)
)