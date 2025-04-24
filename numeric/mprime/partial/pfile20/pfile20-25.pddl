(define (problem mprime-x-20)
	(:domain mystery-prime-typed)
	(:objects
		mutton cod muffin tuna pork sweetroll yogurt wonderbread turkey pepper rice guava potato orange baguette scallion marzipan cherry - food
		love curiosity aesthetics empathy satisfaction triumph intoxication lubricity expectation understanding achievement - pleasure
		dread abrasion grief laceration - pain
	)
	(:init
		(eats yogurt tuna)
		(eats marzipan orange)
		(eats marzipan cherry)
		(eats sweetroll muffin)
		(= (locale pepper) 11.0)
		(= (harmony intoxication) 2.0)
		(eats cherry marzipan)
		(eats muffin yogurt)
		(eats rice potato)
		(eats baguette guava)
		(eats guava turkey)
		(= (locale mutton) 2.0)
		(eats guava baguette)
		(eats turkey cherry)
		(craves triumph yogurt)
		(eats muffin sweetroll)
		(eats pepper guava)
		(= (locale potato) 10.0)
		(= (harmony curiosity) 1.0)
		(= (locale tuna) 8.0)
		(eats pork mutton)
		(eats pork sweetroll)
		(eats cherry pepper)
	)
	(:goal
			(and
				(craves abrasion pepper)
			)
	)
)