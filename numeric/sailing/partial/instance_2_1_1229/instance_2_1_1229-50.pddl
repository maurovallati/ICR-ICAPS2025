(define (problem instance_2_1_1229)
	(:domain sailing)
	(:objects
		b0 b1 - boat
		p0 - person
	)
	(:init
		(= (x b1) 7.0)
		(= (x b0) 3.0)
	)
	(:goal
			(and
				(saved p0)
			)
	)
)