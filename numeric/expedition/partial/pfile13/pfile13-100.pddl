(define (problem instance_2_sled_2)
	(:domain expedition)
	(:objects
		s0 s1 - sled
		wa0 wa1 wa2 wa3 wa4 wa5 wa6 - waypoint
	)
	(:init
		(= (waypoint_supplies wa0) 1000.0)
		(= (waypoint_supplies wa1) 0.0)
		(= (sled_supplies s1) 1.0)
		(= (waypoint_supplies wa2) 0.0)
		(is_next wa4 wa5)
		(= (sled_capacity s1) 4.0)
		(= (sled_supplies s0) 1.0)
		(is_next wa3 wa4)
		(is_next wa5 wa6)
		(at s1 wa0)
		(= (waypoint_supplies wa3) 0.0)
		(= (waypoint_supplies wa5) 0.0)
		(= (waypoint_supplies wa6) 0.0)
		(= (waypoint_supplies wa4) 0.0)
		(is_next wa2 wa3)
		(is_next wa0 wa1)
		(= (sled_capacity s0) 4.0)
		(is_next wa1 wa2)
		(at s0 wa0)
	)
	(:goal
			(and
				(at s0 wa6)
				(at s1 wa6)
			)
	)
)