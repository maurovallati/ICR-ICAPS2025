(define (problem mprime-x-16)
	(:domain mystery-prime-typed)
	(:objects
		chicken pepper guava marzipan bacon arugula flounder wonderbread baguette rice chocolate - food
		rest stimulation excitement satiety learning achievement triumph - pleasure
		prostatitis boils loneliness depression angina jealousy abrasion sciatica grief - pain
	)
	(:init
		(= (harmony achievement) 2.0)
		(craves prostatitis chicken)
		(= (locale chocolate) 5.0)
		(eats wonderbread flounder)
		(eats bacon rice)
		(eats flounder wonderbread)
		(eats chicken bacon)
		(eats baguette rice)
		(= (harmony triumph) 2.0)
		(eats pepper chocolate)
		(eats chocolate flounder)
		(eats pepper guava)
		(craves satiety wonderbread)
		(craves grief baguette)
	)
	(:goal
			(and
				(craves abrasion rice)
				(craves sciatica rice)
			)
	)
)