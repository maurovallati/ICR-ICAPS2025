(define (problem instance_3_4_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 - boat
		p0 p1 p2 p3 - person
	)
	(:init
		(= (y b1) 0.0)
		(= (x b1) -2.0)
		(= (y b2) 0.0)
		(= (d p3) 483.0)
		(= (y b0) 0.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
				(saved p2)
				(saved p3)
			)
	)
)