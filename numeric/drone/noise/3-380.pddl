(define (problem name)
	(:domain drone)
	(:objects
		x0y0z0 x0y0z1 - location
	)
	(:init
		(= (x) 0.0)
		(= (y) 0.0)
		(= (z) 0.0)
		(= (min_x) 0.0)
		(= (max_x) -1.749071102232695)
		(= (min_y) 0.0)
		(= (max_y) -5.254541633266212)
		(= (min_z) 0.0)
		(= (max_z) 12.368634950778175)
		(= (xl x0y0z0) 0.0)
		(= (yl x0y0z0) 0.0)
		(= (zl x0y0z0) 0.0)
		(= (xl x0y0z1) 0.0)
		(= (yl x0y0z1) 0.0)
		(= (zl x0y0z1) -1.1532193925512542)
		(= (battery-level) 35.88312142608954)
		(= (battery-level-full) 26.485175630060475)
	)
	(:goal
			(and
				(visited x0y0z0)
				(visited x0y0z1)
				(= (x) 0.0)
				(= (y) 0.0)
				(= (z) 0.0)
			)
	)
)