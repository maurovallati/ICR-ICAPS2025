(define (problem instance_4_2_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 b3 - boat
		p0 p1 - person
	)
	(:init
		(= (x b1) -7.0)
		(= (x b3) 0.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
			)
	)
)