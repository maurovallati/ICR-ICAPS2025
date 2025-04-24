(define (problem instance_3_6_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 - boat
		p0 p1 p2 p3 p4 p5 - person
	)
	(:init
		(= (d p5) 316.0)
		(= (y b0) 0.0)
		(= (y b2) 0.0)
		(= (y b1) 0.0)
		(= (x b2) 0.0)
		(= (x b0) -7.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
				(saved p2)
				(saved p3)
				(saved p4)
				(saved p5)
			)
	)
)