(define (problem instance_2_600_1229_ladder)
	(:domain farmland)
	(:objects
		farm0 farm1 - farm
	)
	(:init
		(= (x farm1) 1.0)
		(adj farm0 farm1)
		(= (cost) 0.0)
	)
	(:goal
			(and
				(>= (x farm0) 1.0)
				(>= (x farm1) 1.0)
				(>= (+ (* 1.0 (x farm0)) (+ (* 1.7 (x farm1)) 0.0)) 840.0)
			)
	)
)