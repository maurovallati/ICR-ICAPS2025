(define (problem instance_3_6_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 - boat
		p0 p1 p2 p3 p4 p5 - person
	)
	(:init
		(= (y b0) 0.0)
		(= (d p2) 63.0)
		(= (x b1) -2.0)
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