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
		(= (max_x) 2.872250129521891)
		(= (min_y) 0.0)
		(= (max_y) 2.002332513430466)
		(= (min_z) 0.0)
		(= (max_z) 1.378751231951945)
		(= (xl x0y0z0) 0.0)
		(= (yl x0y0z0) 0.0)
		(= (zl x0y0z0) 0.0)
		(= (xl x0y0z1) 0.0)
		(= (yl x0y0z1) 0.0)
		(= (zl x0y0z1) 0.7708059949807946)
		(= (battery-level) 7.446336562834962)
		(= (battery-level-full) 17.763822519127864)
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