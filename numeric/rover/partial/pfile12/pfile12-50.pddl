(define (problem roverprob5146)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 rover3 - rover
		rover0store rover1store rover2store rover3store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - waypoint
		camera0 camera1 camera2 camera3 - camera
		objective0 objective1 objective2 objective3 - objective
	)
	(:init
		(supports camera2 low_res)
		(visible_from objective3 waypoint3)
		(can_traverse rover1 waypoint0 waypoint2)
		(on_board camera2 rover0)
		(can_traverse rover0 waypoint5 waypoint6)
		(calibration_target camera0 objective2)
		(visible waypoint2 waypoint7)
		(visible waypoint0 waypoint6)
		(visible waypoint3 waypoint2)
		(visible waypoint0 waypoint7)
		(empty rover2store)
		(visible_from objective1 waypoint2)
		(visible waypoint4 waypoint7)
		(visible waypoint6 waypoint0)
		(can_traverse rover2 waypoint7 waypoint2)
		(can_traverse rover1 waypoint5 waypoint1)
		(can_traverse rover0 waypoint0 waypoint5)
		(can_traverse rover0 waypoint3 waypoint2)
		(available rover3)
		(can_traverse rover2 waypoint1 waypoint7)
		(at_rock_sample waypoint7)
		(equipped_for_soil_analysis rover2)
		(in rover0 waypoint4)
		(visible waypoint5 waypoint7)
		(visible_from objective1 waypoint3)
		(in_sun waypoint0)
		(visible_from objective1 waypoint0)
		(visible_from objective0 waypoint1)
		(visible_from objective2 waypoint1)
		(can_traverse rover3 waypoint5 waypoint7)
		(can_traverse rover0 waypoint4 waypoint5)
		(can_traverse rover3 waypoint4 waypoint7)
		(visible_from objective3 waypoint2)
		(calibration_target camera1 objective1)
		(empty rover1store)
		(visible waypoint6 waypoint4)
		(at_lander general waypoint2)
		(can_traverse rover2 waypoint3 waypoint7)
		(can_traverse rover3 waypoint0 waypoint6)
		(visible waypoint7 waypoint3)
		(visible waypoint7 waypoint2)
		(= (energy rover1) 50.0)
		(can_traverse rover3 waypoint7 waypoint0)
		(at_rock_sample waypoint2)
		(visible waypoint0 waypoint1)
		(visible_from objective3 waypoint4)
		(visible_from objective2 waypoint0)
		(can_traverse rover1 waypoint2 waypoint0)
		(can_traverse rover2 waypoint7 waypoint1)
		(at_rock_sample waypoint5)
		(equipped_for_imaging rover3)
		(empty rover0store)
		(can_traverse rover0 waypoint4 waypoint2)
		(can_traverse rover2 waypoint7 waypoint5)
		(supports camera3 low_res)
		(can_traverse rover1 waypoint7 waypoint2)
		(visible waypoint7 waypoint4)
		(supports camera1 high_res)
		(supports camera3 high_res)
		(can_traverse rover2 waypoint0 waypoint7)
		(equipped_for_rock_analysis rover3)
		(equipped_for_imaging rover2)
		(can_traverse rover1 waypoint6 waypoint4)
		(can_traverse rover2 waypoint7 waypoint3)
		(can_traverse rover1 waypoint4 waypoint6)
		(visible waypoint1 waypoint7)
		(can_traverse rover3 waypoint7 waypoint4)
		(store_of rover0store rover0)
		(can_traverse rover1 waypoint4 waypoint2)
		(store_of rover2store rover2)
		(on_board camera1 rover2)
		(visible_from objective2 waypoint3)
		(can_traverse rover2 waypoint7 waypoint0)
		(visible waypoint1 waypoint5)
		(can_traverse rover3 waypoint7 waypoint2)
		(can_traverse rover2 waypoint6 waypoint7)
		(visible waypoint5 waypoint3)
		(can_traverse rover3 waypoint2 waypoint7)
		(on_board camera0 rover3)
		(can_traverse rover1 waypoint2 waypoint7)
		(available rover1)
		(visible_from objective2 waypoint2)
		(in rover3 waypoint7)
	)
	(:goal
			(and
				(communicated_soil_data waypoint0)
				(communicated_rock_data waypoint3)
				(communicated_rock_data waypoint6)
				(communicated_image_data objective2 low_res)
				(communicated_image_data objective1 high_res)
				(communicated_image_data objective3 low_res)
			)
	)
)