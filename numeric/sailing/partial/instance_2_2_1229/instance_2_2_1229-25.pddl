(define (problem instance_2_2_1229)
	(:domain sailing)
	(:objects
		b0 b1 - boat
		p0 p1 - person
	)
	(:init
		(= (y b0) 0.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
			)
	)
)