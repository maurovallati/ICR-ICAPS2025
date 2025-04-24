(define (problem instance_6_500_1229_ladder)
	(:domain farmland)
	(:objects
		farm0 farm1 farm2 farm3 farm4 farm5 - farm
	)
	(:init
		(adj farm4 farm3)
		(adj farm2 farm5)
		(= (cost) 0.0)
		(adj farm0 farm1)
		(= (x farm1) 1.0)
	)
	(:goal
			(and
				(>= (x farm0) 1.0)
				(>= (x farm1) 1.0)
				(>= (x farm2) 1.0)
				(>= (x farm3) 1.0)
				(>= (x farm4) 1.0)
				(>= (x farm5) 1.0)
				(>= (+ (* 1.0 (x farm0)) (+ (* 1.7 (x farm1)) (+ (* 1.3 (x farm2)) (+ (* 1.1 (x farm3)) (+ (* 1.4 (x farm4)) (+ (* 1.9 (x farm5)) 0.0)))))) 700.0)
			)
	)
)