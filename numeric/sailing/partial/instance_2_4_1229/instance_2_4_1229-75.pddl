(define (problem instance_2_4_1229)
	(:domain sailing)
	(:objects
		b0 b1 - boat
		p0 p1 p2 p3 - person
	)
	(:init
		(= (d p3) 483.0)
		(= (d p0) -370.0)
		(= (x b1) -2.0)
		(= (y b1) 0.0)
		(= (d p2) 63.0)
		(= (d p1) -58.0)
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