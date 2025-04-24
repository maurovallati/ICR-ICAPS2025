(define (problem instance_4_2_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 b3 - boat
		p0 p1 - person
	)
	(:init
		(= (d p0) -370.0)
		(= (y b0) 0.0)
		(= (x b0) 7.0)
		(= (y b1) 0.0)
		(= (y b2) 0.0)
		(= (y b3) 0.0)
		(= (d p1) -58.0)
		(= (x b1) -7.0)
		(= (x b2) -2.0)
		(= (x b3) 0.0)
	)
	(:goal
			(and
				(saved p0)
				(saved p1)
			)
	)
)