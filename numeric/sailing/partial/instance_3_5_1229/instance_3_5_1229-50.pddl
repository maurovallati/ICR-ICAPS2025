(define (problem instance_3_5_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 - boat
		p0 p1 p2 p3 p4 - person
	)
	(:init
		(= (d p1) -58.0)
		(= (x b1) -2.0)
		(= (d p0) -370.0)
		(= (y b2) 0.0)
		(= (x b2) 0.0)
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