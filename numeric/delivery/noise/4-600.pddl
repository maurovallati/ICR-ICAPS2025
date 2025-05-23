(define (problem delivery-x-1)
	(:domain delivery)
	(:objects
		rooma roomb roomc - room
		item4 item3 item2 item1 - item
		bot1 bot2 - bot
		left1 right1 left2 right2 - arm
	)
	(:init
		(= (weight item4) 11.978777821219229)
		(= (weight item3) -1.0905068287764679)
		(= (weight item2) -1.554163187458816)
		(= (weight item1) 7.781345742687014)
		(at-bot bot1 rooma)
		(at-bot bot2 rooma)
		(free left1)
		(free right1)
		(free left2)
		(free right2)
		(mount left1 bot1)
		(mount right1 bot1)
		(mount left2 bot2)
		(mount right2 bot2)
		(at item4 rooma)
		(at item3 rooma)
		(at item2 rooma)
		(at item1 rooma)
		(door rooma roomb)
		(door roomb rooma)
		(door rooma roomc)
		(door roomc rooma)
		(= (current_load bot1) 0.0)
		(= (load_limit bot1) 22.26898355119589)
		(= (current_load bot2) 0.0)
		(= (load_limit bot2) 4.527013956436969)
		(= (cost) 0.0)
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