(define (problem roverprob1425)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 rover3 - rover
		rover0store rover1store rover2store rover3store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 - waypoint
		camera0 camera1 camera2 camera3 camera4 - camera
		objective0 objective1 objective2 objective3 - objective
	)
	(:init
		(visible waypoint9 waypoint8)
		(calibration_target camera3 objective0)
		(visible waypoint2 waypoint9)
		(in_sun waypoint9)
		(visible waypoint6 waypoint0)
		(can_traverse rover1 waypoint6 waypoint4)
		(equipped_for_soil_analysis rover0)
		(at_lander general waypoint7)
		(can_traverse rover3 waypoint7 waypoint1)
		(supports camera4 colour)
		(= (energy rover0) 50.0)
		(visible_from objective1 waypoint1)
		(= (energy rover2) 50.0)
		(can_traverse rover2 waypoint5 waypoint4)
		(visible waypoint1 waypoint6)
		(can_traverse rover1 waypoint2 waypoint1)
		(can_traverse rover1 waypoint5 waypoint4)
		(at_rock_sample waypoint8)
		(can_traverse rover2 waypoint2 waypoint3)
		(visible waypoint5 waypoint7)
		(on_board camera4 rover0)
		(can_traverse rover1 waypoint2 waypoint4)
		(store_of rover2store rover2)
		(visible waypoint8 waypoint7)
		(visible waypoint6 waypoint5)
		(available rover2)
		(visible waypoint0 waypoint6)
		(visible waypoint6 waypoint4)
		(can_traverse rover0 waypoint8 waypoint7)
		(visible_from objective2 waypoint7)
		(can_traverse rover3 waypoint9 waypoint2)
		(can_traverse rover3 waypoint1 waypoint2)
		(visible waypoint2 waypoint5)
		(can_traverse rover2 waypoint1 waypoint4)
		(empty rover3store)
		(can_traverse rover0 waypoint4 waypoint1)
		(can_traverse rover3 waypoint2 waypoint9)
		(visible waypoint6 waypoint8)
		(empty rover2store)
		(on_board camera3 rover1)
		(visible waypoint2 waypoint4)
		(visible_from objective2 waypoint5)
		(visible_from objective0 waypoint5)
		(visible waypoint1 waypoint8)
		(calibration_target camera0 objective2)
		(can_traverse rover2 waypoint0 waypoint6)
		(visible_from objective1 waypoint3)
		(can_traverse rover3 waypoint0 waypoint6)
		(can_traverse rover1 waypoint8 waypoint6)
		(can_traverse rover3 waypoint6 waypoint8)
		(visible waypoint8 waypoint6)
		(can_traverse rover0 waypoint1 waypoint8)
		(supports camera0 colour)
		(visible waypoint3 waypoint6)
		(visible waypoint9 waypoint2)
		(at_soil_sample waypoint4)
		(can_traverse rover0 waypoint2 waypoint1)
		(can_traverse rover1 waypoint5 waypoint7)
		(in rover1 waypoint4)
		(visible waypoint1 waypoint2)
		(visible waypoint1 waypoint4)
		(can_traverse rover3 waypoint3 waypoint6)
		(= (recharges) 0.0)
		(visible waypoint5 waypoint6)
		(can_traverse rover1 waypoint4 waypoint6)
		(at_soil_sample waypoint6)
		(can_traverse rover2 waypoint4 waypoint1)
		(visible waypoint7 waypoint5)
		(can_traverse rover2 waypoint3 waypoint2)
		(can_traverse rover1 waypoint4 waypoint2)
		(on_board camera2 rover1)
		(visible_from objective2 waypoint3)
		(at_soil_sample waypoint9)
		(equipped_for_imaging rover0)
		(can_traverse rover1 waypoint6 waypoint8)
		(visible_from objective1 waypoint6)
		(visible_from objective2 waypoint6)
		(store_of rover1store rover1)
		(= (energy rover1) 50.0)
		(in_sun waypoint5)
		(can_traverse rover0 waypoint9 waypoint4)
		(at_rock_sample waypoint3)
		(available rover3)
		(visible waypoint8 waypoint1)
		(visible_from objective3 waypoint6)
		(can_traverse rover1 waypoint7 waypoint5)
		(visible waypoint2 waypoint6)
		(can_traverse rover2 waypoint9 waypoint0)
		(can_traverse rover0 waypoint6 waypoint1)
		(visible waypoint4 waypoint0)
		(can_traverse rover1 waypoint0 waypoint3)
		(visible_from objective3 waypoint5)
		(visible waypoint7 waypoint3)
		(can_traverse rover3 waypoint8 waypoint6)
		(can_traverse rover0 waypoint4 waypoint5)
		(can_traverse rover3 waypoint6 waypoint3)
		(can_traverse rover1 waypoint4 waypoint5)
		(visible_from objective1 waypoint0)
		(visible_from objective0 waypoint1)
		(visible waypoint6 waypoint9)
		(visible waypoint9 waypoint3)
		(visible_from objective2 waypoint1)
		(in rover2 waypoint0)
		(supports camera3 low_res)
		(supports camera3 colour)
		(visible waypoint1 waypoint5)
		(visible_from objective3 waypoint0)
		(can_traverse rover0 waypoint3 waypoint2)
	)
	(:goal
			(and
				(communicated_soil_data waypoint3)
				(communicated_soil_data waypoint6)
				(communicated_rock_data waypoint5)
				(communicated_rock_data waypoint4)
				(communicated_rock_data waypoint8)
				(communicated_image_data objective0 colour)
				(communicated_image_data objective2 low_res)
				(communicated_image_data objective0 low_res)
			)
	)
)