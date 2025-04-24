(define (problem delivery-x-1)
	(:domain delivery)
	(:objects
		rooma roomb roomc - room
		item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(= (current_load bot2) 0.0)
		(door rooma roomc)
		(free right2)
		(= (weight item3) 1.0)
		(mount left1 bot1)
		(door roomc rooma)
		(at item3 rooma)
		(at-bot bot2 rooma)
		(= (weight item2) 1.0)
		(mount right1 bot1)
		(door roomb rooma)
		(= (load_limit bot1) 4.0)
		(at-bot bot1 rooma)
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