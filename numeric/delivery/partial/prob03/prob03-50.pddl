(define (problem delivery-x-3)
	(:domain delivery)
	(:objects
		rooma roomb roomc - room
		item8 item7 item6 item5 item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(free right2)
		(= (weight item8) 2.0)
		(at item1 rooma)
		(mount right2 bot2)
		(at item4 rooma)
		(mount right1 bot1)
		(= (cost) 0.0)
		(= (weight item5) 1.0)
		(= (weight item1) 1.0)
		(= (weight item4) 2.0)
		(at item6 rooma)
		(at-bot bot2 rooma)
		(free left1)
		(at-bot bot1 rooma)
		(mount left2 bot2)
		(free right1)
		(= (current_load bot2) 0.0)
	)
	(:goal
			(and
				(at item8 roomb)
				(at item7 roomb)
				(at item6 roomb)
				(at item5 roomb)
				(at item4 roomc)
				(at item3 roomc)
				(at item2 roomc)
				(at item1 roomc)
			)
	)
)