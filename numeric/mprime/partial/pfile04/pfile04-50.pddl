(define (problem mprime-x-4)
	(:domain mystery-prime-typed)
	(:objects
		muffin ham scallion shrimp cherry grapefruit bacon arugula scallop wurst - food
		aesthetics - pleasure
		hangover dread sciatica jealousy loneliness abrasion anger - pain
	)
	(:init
		(eats grapefruit scallop)
		(eats grapefruit wurst)
		(craves hangover muffin)
		(eats scallop grapefruit)
		(= (locale ham) 2.0)
		(eats cherry muffin)
		(craves abrasion scallop)
		(eats scallion muffin)
		(eats shrimp scallion)
		(eats muffin arugula)
		(eats wurst bacon)
		(craves aesthetics shrimp)
		(craves anger wurst)
		(eats scallop arugula)
		(eats bacon wurst)
		(= (locale scallop) 3.0)
		(craves jealousy bacon)
		(eats muffin ham)
		(= (locale bacon) 1.0)
		(eats cherry arugula)
		(= (locale grapefruit) 0.0)
		(eats bacon arugula)
		(eats arugula scallop)
	)
	(:goal
			(and
				(craves sciatica wurst)
			)
	)
)