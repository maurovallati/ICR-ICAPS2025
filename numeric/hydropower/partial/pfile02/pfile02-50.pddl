(define (problem power1)
	(:domain hydropower)
	(:objects
		n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 - turnvalue
		t0000 t0030 t0100 t0130 t0200 t0230 t0300 t0330 t0400 t0430 t0500 t0530 t0600 t0630 t0700 t0730 t0800 t0830 t0900 t0930 t1000 t1030 t1100 t1130 t1200 t1230 t1300 t1330 t1400 t1430 t1500 t1530 t1600 t1630 t1700 t1730 t1800 t1830 t1900 t1930 t2000 t2030 t2100 t2130 t2200 t2230 t2300 t2330 t2400 t2430 t2500 - time
	)
	(:init
		(demand t0500 n4)
		(demand t1430 n18)
		(before t1200 t1230)
		(before t0200 t0230)
		(before t1030 t1100)
		(= (value n8) 8.0)
		(demand t1030 n19)
		(demand t1000 n19)
		(= (value n2) 2.0)
		(before t0830 t0900)
		(before t2100 t2130)
		(demand t1900 n21)
		(before t2300 t2330)
		(demand t1930 n20)
		(demand t2030 n18)
		(demand t0130 n6)
		(before t0300 t0330)
		(before t0730 t0800)
		(= (value n5) 5.0)
		(before t0900 t0930)
		(demand t1600 n23)
		(= (value n20) 20.0)
		(before t0000 t0030)
		(= (value n3) 3.0)
		(demand t1400 n18)
		(demand t0430 n3)
		(demand t0230 n6)
		(before t1130 t1200)
		(= (value n24) 24.0)
		(demand t0900 n19)
		(demand t0030 n7)
		(demand t0100 n7)
		(demand t2430 n1)
		(= (value n7) 7.0)
		(before t0130 t0200)
		(demand t2200 n12)
		(= (stored_units) 0.0)
		(= (value n11) 11.0)
		(before t1230 t1300)
		(demand t0600 n9)
		(before t0330 t0400)
		(before t0100 t0130)
		(demand t0800 n19)
		(demand t0330 n4)
		(demand t2500 n1)
		(demand t2100 n16)
		(demand t1200 n19)
		(demand t2330 n3)
		(timenow t0000)
		(demand t0700 n18)
		(demand t1730 n25)
		(= (value n21) 21.0)
		(= (value n10) 10.0)
		(= (value n1) 1.0)
		(demand t2400 n1)
		(before t1530 t1600)
		(before t1100 t1130)
		(demand t1530 n20)
		(before t0930 t1000)
		(= (value n25) 25.0)
		(demand t2230 n10)
		(demand t2300 n6)
		(= (value n9) 9.0)
		(before t0800 t0830)
		(before t2030 t2100)
	)
	(:goal
			(and
				(>= (funds) 1020.0)
			)
	)
)