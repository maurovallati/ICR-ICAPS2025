(define (problem delivery-x-7)
	(:domain delivery)
	(:objects
		rooma roomb roomc roomd - room
		item16 item15 item14 item13 item12 item11 item10 item9 item8 item7 item6 item5 item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(= (weight item2) 2.0)
		(at item15 rooma)
		(at item14 rooma)
		(= (weight item10) 1.0)
		(= (weight item7) 1.0)
		(= (cost) 0.0)
		(at item16 rooma)
		(door roomc roomd)
		(= (weight item3) 1.0)
		(= (current_load bot1) 0.0)
		(free right2)
		(at item9 rooma)
		(= (weight item4) 1.0)
	)
	(:goal
			(and
				(at item16 roomd)
				(at item15 roomd)
				(at item14 roomd)
				(at item13 roomd)
				(at item12 roomb)
				(at item11 roomb)
				(at item10 roomb)
				(at item9 roomb)
				(at item8 roomb)
				(at item7 roomb)
				(at item6 roomc)
				(at item5 roomc)
				(at item4 roomc)
				(at item3 roomc)
				(at item2 roomc)
				(at item1 roomc)
			)
	)
)