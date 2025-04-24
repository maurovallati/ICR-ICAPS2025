(define (problem delivery-x-8)
	(:domain delivery)
	(:objects
		rooma roomb roomc roomd - room
		item18 item17 item16 item15 item14 item13 item12 item11 item10 item9 item8 item7 item6 item5 item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
	)
	(:goal
			(and
				(at item18 roomd)
				(at item17 roomd)
				(at item16 roomd)
				(at item15 roomd)
				(at item14 roomd)
				(at item13 roomd)
				(at item12 roomc)
				(at item11 roomc)
				(at item10 roomc)
				(at item9 roomc)
				(at item8 roomc)
				(at item7 roomc)
				(at item6 roomb)
				(at item5 roomb)
				(at item4 roomb)
				(at item3 roomb)
				(at item2 roomb)
				(at item1 roomb)
			)
	)
)