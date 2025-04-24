(define (problem instance_4_5_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 b3 - boat
		p0 p1 p2 p3 p4 - person
	)
	(:init
		(= (x b3) -5.0)
		(= (x b0) -7.0)
		(= (d p2) 63.0)
		(= (d p4) 223.0)
		(= (y b1) 0.0)
		(= (x b1) -2.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
				(saved p2)
				(saved p3)
				(saved p4)
			)
	)
)