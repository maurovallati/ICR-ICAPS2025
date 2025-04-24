(define (problem instance_6_800_1229_ladder)
	(:domain farmland_ln)
	(:objects
		farm0 farm1 farm2 farm3 farm4 farm5 - farm
	)
	(:init
		(= (cost) 0.0)
		(= (x farm2) 0.0)
		(adj farm1 farm2)
		(adj farm3 farm4)
		(adj farm3 farm0)
	)
	(:goal
			(and
				(>= (x farm0) 1.0)
				(>= (x farm1) 1.0)
				(>= (x farm2) 1.0)
				(>= (x farm3) 1.0)
				(>= (x farm4) 1.0)
				(>= (x farm5) 1.0)
				(>= (- (+ (* 1.0 (x farm0)) (+ (* 1.7 (x farm1)) (+ (* 1.3 (x farm2)) (+ (* 1.1 (x farm3)) (+ (* 1.4 (x farm4)) (+ (* 1.9 (x farm5)) 0.0)))))) (cost)) 1120.0)
			)
	)
)