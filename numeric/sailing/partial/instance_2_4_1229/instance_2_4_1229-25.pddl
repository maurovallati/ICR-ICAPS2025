(define (problem instance_2_4_1229)
	(:domain sailing)
	(:objects
		b0 b1 - boat
		p0 p1 p2 p3 - person
	)
	(:init
		(= (y b1) 0.0)
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