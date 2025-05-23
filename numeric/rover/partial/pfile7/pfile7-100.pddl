(define (problem roverprob4123)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 - rover
		rover0store rover1store rover2store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
		camera0 camera1 - camera
		objective0 objective1 - objective
	)
	(:init
		(in_sun waypoint2)
		(visible waypoint4 waypoint3)
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint0)
		(at_lander general waypoint3)
		(can_traverse rover1 waypoint1 waypoint0)
		(store_of rover1store rover1)
		(can_traverse rover2 waypoint3 waypoint0)
		(can_traverse rover0 waypoint2 waypoint3)
		(visible_from objective0 waypoint1)
		(visible waypoint2 waypoint0)
		(equipped_for_imaging rover0)
		(= (energy rover1) 50.0)
		(available rover2)
		(can_traverse rover0 waypoint0 waypoint4)
		(can_traverse rover0 waypoint0 waypoint2)
		(can_traverse rover1 waypoint0 waypoint5)
		(visible waypoint5 waypoint1)
		(can_traverse rover0 waypoint5 waypoint2)
		(visible waypoint0 waypoint2)
		(can_traverse rover0 waypoint3 waypoint2)
		(can_traverse rover0 waypoint2 waypoint1)
		(visible_from objective0 waypoint2)
		(visible_from objective0 waypoint0)
		(can_traverse rover1 waypoint0 waypoint1)
		(visible waypoint1 waypoint2)
		(empty rover1store)
		(supports camera0 high_res)
		(equipped_for_soil_analysis rover2)
		(in rover2 waypoint4)
		(= (recharges) 0.0)
		(visible waypoint2 waypoint5)
		(store_of rover0store rover0)
		(at_soil_sample waypoint4)
		(available rover1)
		(can_traverse rover2 waypoint4 waypoint5)
		(can_traverse rover1 waypoint5 waypoint0)
		(visible waypoint3 waypoint0)
		(equipped_for_imaging rover2)
		(available rover0)
		(calibration_target camera1 objective1)
		(can_traverse rover1 waypoint3 waypoint4)
		(supports camera1 high_res)
		(visible waypoint5 waypoint2)
		(can_traverse rover2 waypoint2 waypoint5)
		(visible waypoint3 waypoint4)
		(= (energy rover2) 50.0)
		(visible_from objective1 waypoint2)
		(empty rover0store)
		(equipped_for_rock_analysis rover0)
		(can_traverse rover0 waypoint2 waypoint5)
		(can_traverse rover0 waypoint1 waypoint2)
		(visible_from objective0 waypoint4)
		(visible_from objective1 waypoint1)
		(on_board camera1 rover2)
		(can_traverse rover0 waypoint2 waypoint0)
		(calibration_target camera0 objective0)
		(can_traverse rover1 waypoint3 waypoint2)
		(at_rock_sample waypoint5)
		(can_traverse rover2 waypoint0 waypoint1)
		(visible waypoint1 waypoint5)
		(can_traverse rover0 waypoint4 waypoint0)
		(at_rock_sample waypoint3)
		(at_soil_sample waypoint1)
		(visible waypoint2 waypoint1)
		(can_traverse rover1 waypoint2 waypoint3)
		(= (energy rover0) 50.0)
		(at_rock_sample waypoint4)
		(can_traverse rover2 waypoint1 waypoint0)
		(visible waypoint3 waypoint2)
		(at_rock_sample waypoint2)
		(equipped_for_rock_analysis rover2)
		(store_of rover2store rover2)
		(can_traverse rover2 waypoint0 waypoint3)
		(can_traverse rover1 waypoint4 waypoint3)
		(visible waypoint0 waypoint4)
		(on_board camera0 rover0)
		(visible waypoint4 waypoint5)
		(visible_from objective0 waypoint3)
		(equipped_for_rock_analysis rover1)
		(visible waypoint0 waypoint3)
		(in rover0 waypoint2)
		(can_traverse rover1 waypoint3 waypoint0)
		(can_traverse rover1 waypoint0 waypoint3)
		(supports camera0 colour)
		(can_traverse rover2 waypoint4 waypoint0)
		(can_traverse rover2 waypoint5 waypoint4)
		(visible waypoint4 waypoint0)
		(visible_from objective1 waypoint3)
		(visible_from objective1 waypoint0)
		(in rover1 waypoint3)
		(channel_free general)
		(empty rover2store)
		(visible waypoint0 waypoint5)
		(visible waypoint5 waypoint0)
		(equipped_for_soil_analysis rover0)
		(can_traverse rover2 waypoint5 waypoint2)
		(visible waypoint2 waypoint3)
		(visible waypoint5 waypoint4)
		(can_traverse rover2 waypoint0 waypoint4)
	)
	(:goal
			(and
				(communicated_soil_data waypoint4)
				(communicated_soil_data waypoint1)
				(communicated_rock_data waypoint3)
				(communicated_rock_data waypoint2)
				(communicated_rock_data waypoint4)
				(communicated_image_data objective0 high_res)
			)
	)
)