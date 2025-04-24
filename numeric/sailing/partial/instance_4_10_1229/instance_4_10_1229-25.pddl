(define (problem instance_4_10_1229)
	(:domain sailing)
	(:objects
		b0 b1 b2 b3 - boat
		p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 - person
	)
	(:init
		(= (d p6) -394.0)
		(= (d p7) -242.0)
		(= (y b1) 0.0)
		(= (d p8) -160.0)
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
				(saved p8)
				(saved p9)
			)
	)
)