(define (problem instance_1_5_1229)
	(:domain sailing)
	(:objects
		b0 - boat
		p0 p1 p2 p3 p4 - person
	)
	(:init
		(= (d p4) 223.0)
		(= (y b0) 0.0)
		(= (d p3) 483.0)
		(= (d p0) -370.0)
		(= (d p1) -58.0)
		(= (x b0) -7.0)
		(= (d p2) 63.0)
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