(define (problem mprime-x-2)
	(:domain mystery-prime-typed)
	(:objects
		beef onion tuna flounder cherry muffin ham - food
		satiety stimulation curiosity entertainment - pleasure
		anger depression prostatitis grief abrasion loneliness dread angina boils laceration sciatica hangover anxiety jealousy jealousy-2 depression-1 grief-7 dread-8 prostatitis-3 boils-4 - pain
	)
	(:init
		(craves depression beef)
		(eats tuna muffin)
		(eats tuna flounder)
		(craves hangover tuna)
		(eats cherry onion)
		(= (locale tuna) 2.0)
		(eats ham tuna)
		(craves grief-7 ham)
		(eats onion cherry)
		(eats cherry beef)
		(craves stimulation flounder)
		(craves loneliness onion)
		(eats muffin tuna)
	)
	(:goal
			(and
				(craves grief-7 beef)
				(craves depression-1 beef)
			)
	)
)