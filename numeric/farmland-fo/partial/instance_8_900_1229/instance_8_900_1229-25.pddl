(define (problem instance_8_900_1229_ladder)
	(:domain farmland_ln)
	(:objects
		farm0 farm1 farm2 farm3 farm4 farm5 farm6 farm7 - farm
	)
	(:init
		(= (x farm2) 0.0)
		(= (num-of-cars) 0.0)
		(adj farm6 farm5)
		(adj farm7 farm3)
		(adj farm1 farm5)
		(adj farm3 farm7)
		(= (cost) 0.0)
	)
	(:goal
			(and
				(>= (x farm0) 1.0)
				(>= (x farm1) 1.0)
				(>= (x farm2) 1.0)
				(>= (x farm3) 1.0)
				(>= (x farm4) 1.0)
				(>= (x farm5) 1.0)
				(>= (x farm6) 1.0)
				(>= (x farm7) 1.0)
				(>= (- (+ (* 1.7 (x farm0)) (+ (* 1.0 (x farm1)) (+ (* 1.3 (x farm2)) (+ (* 1.1 (x farm3)) (+ (* 1.4 (x farm4)) (+ (* 1.9 (x farm5)) (+ (* 1.3 (x farm6)) (+ (* 1.4 (x farm7)) 0.0)))))))) (cost)) 1260.0)
			)
	)
)