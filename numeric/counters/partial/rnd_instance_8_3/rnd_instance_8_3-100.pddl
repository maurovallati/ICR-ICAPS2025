(define (problem instance_8_3)
	(:domain fn-counters)
	(:objects
		c0 c1 c2 c3 c4 c5 c6 c7 - counter
	)
	(:init
		(= (value c4) 7.0)
		(= (max_int) 16.0)
		(= (value c0) 3.0)
		(= (value c1) 13.0)
		(= (value c2) 0.0)
		(= (value c3) 13.0)
		(= (value c7) 5.0)
		(= (value c6) 8.0)
		(= (value c5) 10.0)
	)
	(:goal
			(and
				(<= (+ (value c0) 1.0) (value c1))
				(<= (+ (value c1) 1.0) (value c2))
				(<= (+ (value c2) 1.0) (value c3))
				(<= (+ (value c3) 1.0) (value c4))
				(<= (+ (value c4) 1.0) (value c5))
				(<= (+ (value c5) 1.0) (value c6))
				(<= (+ (value c6) 1.0) (value c7))
			)
	)
)