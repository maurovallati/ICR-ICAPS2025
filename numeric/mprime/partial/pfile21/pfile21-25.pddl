(define (problem mprime-x-21)
	(:domain mystery-prime-typed)
	(:objects
		apple muffin lemon flounder wurst okra snickers onion marzipan popover hamburger guava - food
		triumph satisfaction learning love expectation rest - pleasure
		laceration boils anxiety dread abrasion jealousy prostatitis grief hangover depression angina anger grief-2 sciatica loneliness depression-8 hangover-3 anger-4 angina-1 prostatitis-7 abrasion-6 loneliness-15 sciatica-16 laceration-5 laceration-10 jealousy-11 boils-12 anxiety-13 dread-14 boils-30 grief-31 loneliness-32 hangover-9 abrasion-29 - pain
	)
	(:init
		(= (locale apple) 0.0)
		(eats hamburger popover)
		(eats apple snickers)
		(craves laceration-5 marzipan)
		(craves abrasion muffin)
		(craves satisfaction muffin)
		(eats snickers marzipan)
		(eats wurst snickers)
		(craves boils-30 hamburger)
		(eats hamburger okra)
		(= (harmony love) 2.0)
		(craves expectation okra)
		(= (locale okra) 2.0)
		(eats lemon apple)
		(= (harmony rest) 1.0)
		(= (harmony learning) 3.0)
		(craves abrasion-6 onion)
		(= (locale muffin) 0.0)
		(eats muffin wurst)
		(craves hangover lemon)
		(craves dread muffin)
		(craves laceration apple)
	)
	(:goal
			(and
				(craves sciatica apple)
			)
	)
)