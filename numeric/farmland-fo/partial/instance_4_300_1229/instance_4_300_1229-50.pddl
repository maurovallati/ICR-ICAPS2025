(define (problem instance_4_300_1229_ladder)
	(:domain farmland_ln)
	(:objects
		farm0 farm1 farm2 farm3 - farm
	)
	(:init
		(adj farm3 farm1)
		(adj farm2 farm3)
		(adj farm0 farm1)
		(= (x farm3) 0.0)
		(adj farm3 farm2)
		(= (x farm0) 300.0)
		(adj farm1 farm0)
	)
	(:goal
			(and
				(>= (x farm0) 1.0)
				(>= (x farm1) 1.0)
				(>= (x farm2) 1.0)
				(>= (x farm3) 1.0)
				(>= (- (+ (* 1.0 (x farm0)) (+ (* 1.7 (x farm1)) (+ (* 1.3 (x farm2)) (+ (* 1.1 (x farm3)) 0.0)))) (cost)) 420.0)
			)
	)
)