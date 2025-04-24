(define (problem instance_2_7_1229)
	(:domain sailing)
	(:objects
		b0 b1 - boat
		p0 p1 p2 p3 p4 p5 p6 - person
	)
	(:init
		(= (d p0) -370.0)
		(= (d p3) 483.0)
		(= (d p6) -394.0)
		(= (d p5) 316.0)
		(= (y b1) 0.0)
		(= (d p2) 63.0)
		(= (y b0) 0.0)
		(= (d p4) 223.0)
		(= (x b1) 0.0)
		(= (x b0) -2.0)
		(= (d p1) -58.0)
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
			)
	)
)