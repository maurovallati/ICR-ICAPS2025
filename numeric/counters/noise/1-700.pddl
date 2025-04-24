(define (problem instance_4)
	(:domain fn-counters)
	(:objects
		c0 c1 c2 c3 - counter
	)
	(:init
		(= (max_int) -27.098721817379264)
		(= (value c0) 0.0)
		(= (value c1) 0.0)
		(= (value c2) 0.0)
		(= (value c3) 0.0)
	)
	(:goal
			(and
				(<= (+ (value c0) 1.0) (value c1))
				(<= (+ (value c1) 1.0) (value c2))
				(<= (+ (value c2) 1.0) (value c3))
			)
	)
)