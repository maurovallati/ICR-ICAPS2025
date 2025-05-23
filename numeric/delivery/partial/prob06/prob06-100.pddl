(define (problem delivery-x-6)
	(:domain delivery)
	(:objects
		rooma roomb roomc roomd - room
		item14 item13 item12 item11 item10 item9 item8 item7 item6 item5 item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(= (weight item14) 2.0)
		(= (weight item4) 1.0)
		(at item12 rooma)
		(= (current_load bot1) 0.0)
		(= (weight item3) 1.0)
		(door rooma roomb)
		(at item1 rooma)
		(= (load_limit bot1) 6.0)
		(free left1)
		(= (weight item8) 1.0)
		(at item5 rooma)
		(free right2)
		(at item3 rooma)
		(at item13 rooma)
		(mount right2 bot2)
		(mount left2 bot2)
		(door roomd roomb)
		(at item4 rooma)
		(door roomc roomd)
		(= (weight item9) 1.0)
		(= (cost) 0.0)
		(mount right1 bot1)
		(at item2 rooma)
		(= (weight item6) 2.0)
		(free left2)
		(= (weight item1) 1.0)
		(at item14 rooma)
		(free right1)
		(mount left1 bot1)
		(at-bot bot2 rooma)
		(door roomb roomd)
		(= (weight item10) 1.0)
		(= (weight item12) 1.0)
		(= (weight item2) 1.0)
		(at item6 rooma)
		(= (weight item13) 2.0)
		(door rooma roomc)
		(= (weight item7) 2.0)
		(door roomd roomc)
		(= (current_load bot2) 0.0)
		(door roomc rooma)
		(at item8 rooma)
		(at item7 rooma)
		(at item9 rooma)
		(= (weight item5) 1.0)
		(= (load_limit bot2) 6.0)
		(door roomb rooma)
		(at item11 rooma)
		(at-bot bot1 rooma)
		(at item10 rooma)
		(= (weight item11) 1.0)
	)
	(:goal
			(and
				(at item14 roomd)
				(at item13 roomd)
				(at item12 roomb)
				(at item11 roomb)
				(at item10 roomb)
				(at item9 roomb)
				(at item8 roomb)
				(at item7 roomd)
				(at item6 roomd)
				(at item5 roomc)
				(at item4 roomc)
				(at item3 roomc)
				(at item2 roomc)
				(at item1 roomc)
			)
	)
)