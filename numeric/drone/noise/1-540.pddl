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
		(= (max_x) 3.754937863901428)
		(= (min_y) 0.0)
		(= (max_y) 7.720996901433608)
		(= (min_z) 0.0)
		(= (max_z) -11.725719301216513)
		(= (xl x0y0z0) 0.0)
		(= (yl x0y0z0) 0.0)
		(= (zl x0y0z0) 0.0)
		(= (xl x0y0z1) 0.0)
		(= (yl x0y0z1) 0.0)
		(= (zl x0y0z1) 2.4442697122532566)
		(= (battery-level) 39.13059604463615)
		(= (battery-level-full) -40.73126551028216)
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