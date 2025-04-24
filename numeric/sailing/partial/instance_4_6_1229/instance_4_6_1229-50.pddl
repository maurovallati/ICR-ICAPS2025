(define (problem instance_4_6_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 b3 - boat
		p0 p1 p2 p3 p4 p5 - person
	)
	(:init
		(= (y b3) 0.0)
		(= (x b2) 0.0)
		(= (d p1) -58.0)
		(= (d p3) 483.0)
		(= (d p5) 316.0)
		(= (x b3) -5.0)
		(= (d p2) 63.0)
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