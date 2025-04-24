(define (problem delivery-x-4)
	(:domain delivery)
	(:objects
		rooma roomb roomc roomd - room
		item12 item11 item10 item9 item8 item7 item6 item5 item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(= (current_load bot2) 0.0)
		(= (weight item9) 2.0)
		(= (weight item10) 2.0)
		(= (weight item5) 1.0)
		(at item6 rooma)
		(door rooma roomc)
		(at item2 rooma)
		(door roomd roomb)
		(= (current_load bot1) 0.0)
		(at item10 rooma)
	)
	(:goal
			(and
				(at item10 roomb)
				(at item9 roomb)
				(at item8 roomd)
				(at item7 roomd)
				(at item6 roomd)
				(at item5 roomd)
				(at item4 roomc)
				(at item3 roomc)
				(at item2 roomc)
				(at item1 roomc)
			)
	)
)