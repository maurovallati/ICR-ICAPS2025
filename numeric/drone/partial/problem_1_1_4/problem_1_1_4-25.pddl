(define (problem name)
	(:domain drone)
	(:objects
		x0y0z0 x0y0z1 x0y0z2 x0y0z3 - location
	)
	(:init
		(= (zl x0y0z3) 3.0)
		(= (min_y) 0.0)
		(= (xl x0y0z2) 0.0)
		(= (z) 0.0)
		(= (xl x0y0z3) 0.0)
	)
	(:goal
			(and
				(visited x0y0z0)
				(visited x0y0z1)
				(visited x0y0z2)
				(visited x0y0z3)
				(= (x) 0.0)
				(= (y) 0.0)
				(= (z) 0.0)
			)
	)
)