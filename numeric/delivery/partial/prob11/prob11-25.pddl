(define (problem delivery-x-11-octopus)
	(:domain delivery)
	(:objects
		rooma roomb - room
		item24 item23 item22 item21 item20 item19 item18 item17 item16 item15 item14 item13 item12 item11 item10 item9 item8 item7 item6 item5 item4 item3 item2 item1 - item
		octopus - bot
		t1 t2 t3 t4 t5 t6 t7 t8 - arm
	)
	(:init
		(at item17 rooma)
		(= (weight item21) 1.0)
		(at item13 rooma)
		(free t5)
		(= (weight item14) 1.0)
		(mount t7 octopus)
		(= (weight item9) 1.0)
		(mount t5 octopus)
		(mount t6 octopus)
		(mount t3 octopus)
		(= (weight item24) 1.0)
		(= (weight item17) 1.0)
		(= (weight item22) 1.0)
		(door rooma roomb)
		(at item9 rooma)
		(free t7)
		(= (weight item12) 1.0)
	)
	(:goal
			(and
				(at item24 roomb)
				(at item23 roomb)
				(at item22 roomb)
				(at item21 roomb)
				(at item20 roomb)
				(at item19 roomb)
				(at item18 roomb)
				(at item17 roomb)
				(at item16 roomb)
				(at item15 roomb)
				(at item14 roomb)
				(at item13 roomb)
				(at item12 roomb)
				(at item11 roomb)
				(at item10 roomb)
				(at item9 roomb)
				(at item8 roomb)
				(at item7 roomb)
				(at item6 roomb)
				(at item5 roomb)
				(at item4 roomb)
				(at item3 roomb)
				(at item2 roomb)
				(at item1 roomb)
			)
	)
)