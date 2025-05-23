(define (problem name)
	(:domain drone)
	(:objects
		x0y0z0 x0y0z1 x1y0z0 x1y0z1 x2y0z0 x2y0z1 x3y0z0 x3y0z1 x4y0z0 x4y0z1 x5y0z0 x5y0z1 x6y0z0 x6y0z1 x7y0z0 x7y0z1 - location
	)
	(:init
		(= (zl x2y0z0) 0.0)
		(= (xl x5y0z0) 5.0)
		(= (min_y) 0.0)
		(= (zl x1y0z1) 1.0)
		(= (xl x2y0z1) 2.0)
		(= (x) 0.0)
		(= (zl x2y0z1) 1.0)
		(= (yl x7y0z0) 0.0)
		(= (yl x4y0z1) 0.0)
		(= (yl x4y0z0) 0.0)
		(= (yl x2y0z0) 0.0)
		(= (xl x6y0z0) 6.0)
		(= (xl x6y0z1) 6.0)
		(= (yl x3y0z1) 0.0)
		(= (yl x5y0z1) 0.0)
		(= (xl x3y0z1) 3.0)
		(= (yl x7y0z1) 0.0)
		(= (zl x0y0z0) 0.0)
		(= (min_z) 0.0)
		(= (yl x0y0z1) 0.0)
		(= (zl x3y0z1) 1.0)
		(= (zl x7y0z0) 0.0)
		(= (zl x3y0z0) 0.0)
		(= (yl x2y0z1) 0.0)
		(= (yl x6y0z0) 0.0)
		(= (xl x1y0z1) 1.0)
		(= (zl x6y0z0) 0.0)
		(= (xl x0y0z1) 0.0)
		(= (yl x5y0z0) 0.0)
		(= (xl x7y0z0) 7.0)
		(= (battery-level-full) 23.0)
		(= (yl x1y0z0) 0.0)
		(= (battery-level) 23.0)
		(= (yl x3y0z0) 0.0)
		(= (zl x1y0z0) 0.0)
		(= (xl x1y0z0) 1.0)
		(= (xl x4y0z0) 4.0)
		(= (y) 0.0)
		(= (yl x6y0z1) 0.0)
		(= (zl x7y0z1) 1.0)
		(= (xl x3y0z0) 3.0)
		(= (zl x5y0z1) 1.0)
		(= (xl x2y0z0) 2.0)
		(= (zl x6y0z1) 1.0)
	)
	(:goal
			(and
				(visited x0y0z0)
				(visited x0y0z1)
				(visited x1y0z0)
				(visited x1y0z1)
				(visited x2y0z0)
				(visited x2y0z1)
				(visited x3y0z0)
				(visited x3y0z1)
				(visited x4y0z0)
				(visited x4y0z1)
				(visited x5y0z0)
				(visited x5y0z1)
				(visited x6y0z0)
				(visited x6y0z1)
				(visited x7y0z0)
				(visited x7y0z1)
				(= (x) 0.0)
				(= (y) 0.0)
				(= (z) 0.0)
			)
	)
)