(define (problem mprime-x-20)
	(:domain mystery-prime-typed)
	(:objects
		mutton cod muffin tuna pork sweetroll yogurt wonderbread turkey pepper rice guava potato orange baguette scallion marzipan cherry - food
		love curiosity aesthetics empathy satisfaction triumph intoxication lubricity expectation understanding achievement - pleasure
		dread abrasion grief laceration - pain
	)
	(:init
		(= (harmony empathy) 1.0)
		(eats scallion orange)
		(eats marzipan orange)
		(craves achievement cherry)
		(= (harmony aesthetics) 1.0)
		(eats tuna yogurt)
		(eats yogurt tuna)
		(craves curiosity cod)
		(craves lubricity rice)
		(= (harmony expectation) 2.0)
		(eats rice potato)
		(= (harmony curiosity) 1.0)
		(craves expectation orange)
		(eats turkey cherry)
		(= (harmony satisfaction) 2.0)
		(craves laceration cherry)
		(= (locale tuna) 8.0)
		(eats muffin sweetroll)
		(eats cherry marzipan)
		(eats guava baguette)
		(= (locale rice) 0.0)
		(eats tuna sweetroll)
		(eats potato rice)
		(= (locale yogurt) 8.0)
		(craves aesthetics muffin)
		(eats rice turkey)
		(= (harmony lubricity) 3.0)
		(= (locale cod) 7.0)
		(eats marzipan cherry)
		(craves dread yogurt)
		(eats rice baguette)
		(= (locale wonderbread) 6.0)
		(eats guava pepper)
		(= (harmony love) 1.0)
		(= (locale turkey) 3.0)
		(craves empathy pork)
		(craves satisfaction sweetroll)
		(craves triumph yogurt)
		(= (locale sweetroll) 7.0)
		(= (locale scallion) 10.0)
		(= (locale orange) 2.0)
		(= (harmony understanding) 1.0)
		(eats cherry pepper)
		(eats mutton wonderbread)
		(eats wonderbread mutton)
		(eats baguette guava)
	)
	(:goal
			(and
				(craves abrasion pepper)
			)
	)
)