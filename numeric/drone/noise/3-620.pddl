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
		(= (max_x) 6.637002444912355)
		(= (min_y) 0.0)
		(= (max_y) -0.7896348955649886)
		(= (min_z) 0.0)
		(= (max_z) 3.165970995913156)
		(= (xl x0y0z0) 0.0)
		(= (yl x0y0z0) 0.0)
		(= (zl x0y0z0) 0.0)
		(= (xl x0y0z1) 0.0)
		(= (yl x0y0z1) 0.0)
		(= (zl x0y0z1) 5.271698336958408)
		(= (battery-level) 108.71378377202782)
		(= (battery-level-full) -117.96959835675635)
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