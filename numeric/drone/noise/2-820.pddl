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
		(= (max_x) -17.067972335659174)
		(= (min_y) 0.0)
		(= (max_y) 1.6735198182882973)
		(= (min_z) 0.0)
		(= (max_z) -18.505906704151226)
		(= (xl x0y0z0) 0.0)
		(= (yl x0y0z0) 0.0)
		(= (zl x0y0z0) 0.0)
		(= (xl x0y0z1) 0.0)
		(= (yl x0y0z1) 0.0)
		(= (zl x0y0z1) 18.61464229205436)
		(= (battery-level) -21.95980852095372)
		(= (battery-level-full) 133.75615274535483)
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