(define (problem delivery-x-1)
	(:domain delivery)
	(:objects
		rooma roomb roomc - room
		item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(= (current_load bot1) 0.0)
		(door roomb rooma)
		(free left1)
		(at-bot bot2 rooma)
		(door rooma roomb)
		(free right1)
		(= (weight item4) 1.0)
		(mount right1 bot1)
		(free left2)
		(at item1 rooma)
		(= (weight item1) 1.0)
		(= (cost) 0.0)
		(mount left1 bot1)
		(door rooma roomc)
		(at item2 rooma)
		(door roomc rooma)
		(mount left2 bot2)
		(= (weight item2) 1.0)
		(= (current_load bot2) 0.0)
		(mount right2 bot2)
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