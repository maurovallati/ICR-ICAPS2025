(define (problem instance_2_2_1229)
	(:domain sailing)
	(:objects
		b0 b1 - boat
		p0 p1 - person
	)
	(:init
		(= (d p1) -58.0)
		(= (x b0) 7.0)
		(= (y b0) 0.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
			)
	)
)