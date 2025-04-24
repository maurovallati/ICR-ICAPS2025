(define (problem instance_4_1)
	(:domain fn-counters)
	(:objects
		c0 c1 c2 c3 - counter
	)
	(:init
		(= (value c2) 7.0)
		(= (value c0) 1.0)
		(= (value c3) 1.0)
		(= (value c1) 3.0)
		(= (max_int) 8.0)
	)
	(:goal
			(and
				(<= (+ (value c0) 1.0) (value c1))
				(<= (+ (value c1) 1.0) (value c2))
				(<= (+ (value c2) 1.0) (value c3))
			)
	)
)