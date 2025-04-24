(define (problem instance_4_7_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 b3 - boat
		p0 p1 p2 p3 p4 p5 p6 - person
	)
	(:init
		(= (y b3) 0.0)
		(= (d p1) -58.0)
		(= (x b0) -2.0)
		(= (x b3) -5.0)
		(= (y b1) 0.0)
		(= (d p5) 316.0)
		(= (d p4) 223.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
				(saved p2)
				(saved p3)
				(saved p4)
				(saved p5)
				(saved p6)
			)
	)
)