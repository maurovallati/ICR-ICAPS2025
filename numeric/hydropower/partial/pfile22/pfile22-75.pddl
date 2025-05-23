(define (problem power1)
	(:domain hydropower)
	(:objects
		n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 - turnvalue
		t0000 t0030 t0100 t0130 t0200 t0230 t0300 t0330 t0400 t0430 t0500 t0530 t0600 t0630 t0700 t0730 t0800 t0830 t0900 t0930 t1000 t1030 t1100 t1130 t1200 t1230 t1300 t1330 t1400 t1430 t1500 t1530 t1600 t1630 t1700 t1730 t1800 t1830 t1900 t1930 t2000 t2030 t2100 t2130 t2200 t2230 t2300 t2330 t2400 t2430 t2500 - time
	)
	(:init
		(before t0700 t0730)
		(demand t0300 n5)
		(= (value n25) 25.0)
		(before t1400 t1430)
		(demand t1930 n20)
		(= (value n18) 18.0)
		(demand t2400 n1)
		(demand t0930 n19)
		(before t2000 t2030)
		(= (value n9) 9.0)
		(demand t1730 n25)
		(demand t2130 n14)
		(before t0900 t0930)
		(before t2230 t2300)
		(demand t0000 n7)
		(= (value n15) 15.0)
		(before t0130 t0200)
		(demand t1630 n25)
		(= (value n11) 11.0)
		(demand t1000 n19)
		(before t1700 t1730)
		(demand t1900 n21)
		(= (value n23) 23.0)
		(before t0000 t0030)
		(before t0500 t0530)
		(demand t1330 n18)
		(before t1800 t1830)
		(= (value n6) 6.0)
		(before t0100 t0130)
		(demand t0600 n9)
		(demand t1800 n24)
		(= (value n12) 12.0)
		(before t1200 t1230)
		(before t0230 t0300)
		(demand t2000 n19)
		(= (value n8) 8.0)
		(demand t0900 n19)
		(demand t1430 n18)
		(demand t0700 n18)
		(demand t0330 n4)
		(demand t2200 n12)
		(= (value n5) 5.0)
		(demand t1030 n19)
		(before t1900 t1930)
		(before t2100 t2130)
		(demand t1100 n19)
		(before t0300 t0330)
		(demand t0500 n4)
		(before t0200 t0230)
		(before t1130 t1200)
		(= (value n4) 4.0)
		(demand t2430 n1)
		(before t1530 t1600)
		(before t2030 t2100)
		(demand t1500 n19)
		(= (value n22) 22.0)
		(before t2200 t2230)
		(= (value n20) 20.0)
		(= (stored_units) 0.0)
		(demand t0230 n6)
		(demand t1600 n23)
		(before t1300 t1330)
		(= (value n13) 13.0)
		(demand t1700 n26)
		(demand t2100 n16)
		(= (value n3) 3.0)
		(= (value n24) 24.0)
		(before t1630 t1700)
		(before t0730 t0800)
		(before t1730 t1800)
		(= (value n7) 7.0)
		(= (value n26) 26.0)
		(= (value n14) 14.0)
		(before t0800 t0830)
		(before t0330 t0400)
		(demand t1400 n18)
		(before t1100 t1130)
		(demand t0130 n6)
		(before t0930 t1000)
		(before t0400 t0430)
		(demand t1230 n18)
		(before t0430 t0500)
		(before t2330 t2400)
		(demand t2500 n1)
		(demand t2030 n18)
		(= (value n0) 0.0)
		(demand t0800 n19)
		(demand t0430 n3)
		(= (stored_capacity) 38.0)
		(timenow t0000)
		(= (value n2) 2.0)
		(before t1500 t1530)
		(before t0030 t0100)
		(before t2130 t2200)
		(before t1230 t1300)
		(demand t0100 n7)
		(before t1600 t1630)
	)
	(:goal
			(and
				(>= (funds) 1750.0)
			)
	)
)