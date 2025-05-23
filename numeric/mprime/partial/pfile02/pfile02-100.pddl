(define (problem mprime-x-2)
	(:domain mystery-prime-typed)
	(:objects
		beef onion tuna flounder cherry muffin ham - food
		satiety stimulation curiosity entertainment - pleasure
		anger depression prostatitis grief abrasion loneliness dread angina boils laceration sciatica hangover anxiety jealousy jealousy-2 depression-1 grief-7 dread-8 prostatitis-3 boils-4 - pain
	)
	(:init
		(= (locale ham) 4.0)
		(craves satiety onion)
		(eats flounder cherry)
		(= (harmony stimulation) 2.0)
		(= (locale onion) 3.0)
		(eats ham tuna)
		(eats cherry beef)
		(craves depression-1 muffin)
		(eats tuna flounder)
		(craves prostatitis beef)
		(craves boils tuna)
		(craves depression beef)
		(eats onion cherry)
		(eats tuna ham)
		(craves hangover tuna)
		(craves jealousy flounder)
		(eats muffin ham)
		(= (harmony entertainment) 3.0)
		(craves abrasion beef)
		(= (harmony curiosity) 2.0)
		(craves dread onion)
		(eats beef cherry)
		(eats beef tuna)
		(eats muffin onion)
		(= (locale beef) 4.0)
		(craves grief beef)
		(craves anger beef)
		(craves entertainment ham)
		(eats tuna beef)
		(craves laceration tuna)
		(craves sciatica tuna)
		(eats beef onion)
		(= (locale cherry) 4.0)
		(eats flounder tuna)
		(craves curiosity cherry)
		(craves grief-7 ham)
		(craves stimulation flounder)
		(craves jealousy-2 cherry)
		(craves dread-8 ham)
		(craves loneliness onion)
		(= (locale flounder) 2.0)
		(craves prostatitis-3 ham)
		(eats tuna muffin)
		(eats cherry onion)
		(craves angina onion)
		(eats cherry flounder)
		(craves boils-4 ham)
		(= (locale muffin) 2.0)
		(= (locale tuna) 2.0)
		(craves anxiety flounder)
		(eats onion muffin)
		(eats muffin tuna)
		(eats onion beef)
		(eats ham muffin)
		(= (harmony satiety) 1.0)
	)
	(:goal
			(and
				(craves grief-7 beef)
				(craves depression-1 beef)
			)
	)
)