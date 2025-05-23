(define (problem power1)
	(:domain hydropower)
	(:objects
		n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 - turnvalue
		t0000 t0030 t0100 t0130 t0200 t0230 t0300 t0330 t0400 t0430 t0500 t0530 t0600 t0630 t0700 t0730 t0800 t0830 t0900 t0930 t1000 t1030 t1100 t1130 t1200 t1230 t1300 t1330 t1400 t1430 t1500 t1530 t1600 t1630 t1700 t1730 t1800 t1830 t1900 t1930 t2000 t2030 t2100 t2130 t2200 t2230 t2300 t2330 t2400 t2430 t2500 - time
	)
	(:init
		(= (value n3) 3.0)
		(= (value n7) 7.0)
		(before t1530 t1600)
		(= (value n23) 23.0)
		(before t1600 t1630)
		(before t0200 t0230)
		(demand t2200 n12)
		(demand t0130 n6)
		(before t0430 t0500)
		(demand t1600 n23)
		(= (value n11) 11.0)
		(demand t2030 n18)
		(= (stored_units) 0.0)
		(before t0300 t0330)
		(demand t1000 n19)
		(demand t1030 n19)
		(demand t0730 n19)
		(demand t0900 n19)
		(= (value n8) 8.0)
		(before t0800 t0830)
		(= (value n12) 12.0)
		(demand t0930 n19)
		(before t1130 t1200)
		(demand t0100 n7)
		(= (value n5) 5.0)
		(= (value n26) 26.0)
		(= (value n13) 13.0)
		(before t0900 t0930)
		(before t1330 t1400)
		(before t1500 t1530)
		(demand t1230 n18)
		(before t0530 t0600)
	)
	(:goal
			(and
				(>= (funds) 1010.0)
			)
	)
)