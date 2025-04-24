(define (problem mprime-x-4)
	(:domain mystery-prime-typed)
	(:objects
		muffin ham scallion shrimp cherry grapefruit bacon arugula scallop wurst - food
		aesthetics - pleasure
		hangover dread sciatica jealousy loneliness abrasion anger - pain
	)
	(:init
		(eats scallion shrimp)
		(eats ham cherry)
		(eats arugula muffin)
		(= (locale cherry) 4.0)
		(craves sciatica grapefruit)
		(eats bacon wurst)
		(eats muffin cherry)
		(eats grapefruit scallop)
		(= (locale bacon) 1.0)
		(= (locale shrimp) 2.0)
		(craves jealousy bacon)
	)
	(:goal
			(and
				(craves sciatica wurst)
			)
	)
)