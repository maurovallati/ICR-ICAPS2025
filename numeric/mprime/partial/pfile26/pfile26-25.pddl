(define (problem mprime-x-26)
	(:domain mystery-prime-typed)
	(:objects
		pepper papaya flounder endive marzipan haroset turkey scallop pistachio snickers hamburger rice - food
		understanding learning entertainment empathy satisfaction - pleasure
		depression boils hangover jealousy - pain
	)
	(:init
		(eats scallop hamburger)
		(craves jealousy snickers)
		(= (locale turkey) 4.0)
		(eats rice haroset)
		(eats papaya turkey)
		(eats marzipan haroset)
		(eats flounder pepper)
		(craves understanding papaya)
		(craves learning marzipan)
		(= (locale scallop) 4.0)
		(eats scallop rice)
		(craves entertainment haroset)
		(= (harmony understanding) 1.0)
		(eats hamburger haroset)
		(eats pepper flounder)
	)
	(:goal
			(and
				(craves boils papaya)
			)
	)
)