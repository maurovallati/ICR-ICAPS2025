(define (problem instance_2_8_1229)
	(:domain sailing)
	(:objects
		b0 b1 - boat
		p0 p1 p2 p3 p4 p5 p6 p7 - person
	)
	(:init
		(= (d p7) -242.0)
		(= (d p0) -370.0)
		(= (d p2) 63.0)
		(= (d p1) -58.0)
		(= (y b1) 0.0)
		(= (d p6) -394.0)
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
				(saved p7)
			)
	)
)