(define (problem instance_4)
	(:domain fn-counters)
	(:objects
		c0 c1 c2 c3 - counter
	)
	(:init
		(= (value c1) 4.0)
		(= (value c2) 2.0)
		(= (max_int) 8.0)
		(= (value c3) 0.0)
		(= (value c0) 6.0)
	)
	(:goal
			(and
				(<= (+ (value c0) 1.0) (value c1))
				(<= (+ (value c1) 1.0) (value c2))
				(<= (+ (value c2) 1.0) (value c3))
			)
	)
)