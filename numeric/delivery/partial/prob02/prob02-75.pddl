(define (problem delivery-x-2)
	(:domain delivery)
	(:objects
		rooma roomb roomc - room
		item6 item5 item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(door roomc rooma)
		(= (weight item2) 1.0)
		(= (weight item3) 1.0)
		(free right2)
		(= (weight item6) 1.0)
		(mount left2 bot2)
		(mount left1 bot1)
		(= (load_limit bot1) 4.0)
		(= (current_load bot1) 0.0)
		(door rooma roomc)
		(= (weight item4) 1.0)
		(free right1)
		(door roomb rooma)
		(at item5 rooma)
		(= (weight item5) 1.0)
		(= (cost) 0.0)
		(= (weight item1) 1.0)
		(at-bot bot1 rooma)
		(mount right1 bot1)
		(at item3 rooma)
		(at item2 rooma)
		(mount right2 bot2)
		(free left1)
	)
	(:goal
			(and
				(at item6 roomb)
				(at item5 roomb)
				(at item4 roomb)
				(at item3 roomb)
				(at item2 roomc)
				(at item1 roomc)
			)
	)
)