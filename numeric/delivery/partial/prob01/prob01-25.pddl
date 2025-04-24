(define (problem delivery-x-1)
	(:domain delivery)
	(:objects
		rooma roomb roomc - room
		item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(= (cost) 0.0)
		(= (load_limit bot1) 4.0)
		(= (weight item3) 1.0)
		(= (current_load bot1) 0.0)
		(mount left1 bot1)
		(door roomc rooma)
	)
	(:goal
			(and
				(at item4 roomb)
				(at item3 roomb)
				(at item2 roomc)
				(at item1 roomc)
			)
	)
)