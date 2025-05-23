(define (problem roverprob7126)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 rover3 - rover
		rover0store rover1store rover2store rover3store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - waypoint
		camera0 camera1 camera2 camera3 - camera
		objective0 objective1 objective2 - objective
	)
	(:init
		(visible waypoint0 waypoint6)
		(at_rock_sample waypoint0)
		(supports camera1 colour)
		(in_sun waypoint6)
		(calibration_target camera1 objective0)
		(can_traverse rover2 waypoint3 waypoint6)
		(can_traverse rover0 waypoint3 waypoint1)
		(at_rock_sample waypoint4)
		(available rover0)
		(can_traverse rover3 waypoint7 waypoint0)
		(can_traverse rover1 waypoint2 waypoint7)
		(empty rover2store)
		(store_of rover0store rover0)
		(can_traverse rover2 waypoint4 waypoint0)
		(visible waypoint6 waypoint3)
		(visible waypoint7 waypoint1)
		(visible_from objective0 waypoint5)
		(can_traverse rover2 waypoint1 waypoint3)
		(can_traverse rover1 waypoint5 waypoint6)
		(can_traverse rover2 waypoint7 waypoint3)
		(visible waypoint3 waypoint7)
		(visible waypoint4 waypoint6)
		(can_traverse rover3 waypoint3 waypoint7)
		(can_traverse rover2 waypoint3 waypoint7)
		(visible waypoint1 waypoint2)
		(visible waypoint5 waypoint7)
		(in rover0 waypoint1)
		(visible waypoint0 waypoint7)
		(visible_from objective2 waypoint2)
		(visible waypoint6 waypoint5)
		(can_traverse rover2 waypoint3 waypoint1)
		(= (recharges) 0.0)
		(visible waypoint3 waypoint5)
		(at_rock_sample waypoint2)
		(visible waypoint3 waypoint0)
		(available rover3)
		(can_traverse rover1 waypoint1 waypoint7)
		(empty rover0store)
		(equipped_for_soil_analysis rover3)
		(can_traverse rover3 waypoint0 waypoint7)
		(can_traverse rover1 waypoint6 waypoint5)
		(visible_from objective2 waypoint3)
		(visible_from objective0 waypoint1)
		(visible waypoint7 waypoint0)
		(visible waypoint7 waypoint3)
		(can_traverse rover1 waypoint7 waypoint1)
		(store_of rover3store rover3)
		(visible waypoint0 waypoint1)
		(visible_from objective1 waypoint2)
		(can_traverse rover3 waypoint3 waypoint6)
		(visible waypoint2 waypoint7)
		(in_sun waypoint5)
		(calibration_target camera0 objective1)
		(in_sun waypoint7)
		(at_soil_sample waypoint0)
		(= (energy rover1) 50.0)
		(visible_from objective1 waypoint1)
		(visible_from objective2 waypoint5)
		(equipped_for_soil_analysis rover1)
		(can_traverse rover1 waypoint0 waypoint3)
		(visible_from objective2 waypoint1)
		(available rover1)
		(can_traverse rover1 waypoint7 waypoint2)
		(visible waypoint6 waypoint2)
		(can_traverse rover0 waypoint0 waypoint1)
		(can_traverse rover3 waypoint2 waypoint1)
		(visible waypoint3 waypoint1)
		(can_traverse rover2 waypoint0 waypoint4)
		(at_soil_sample waypoint3)
		(supports camera0 high_res)
		(visible waypoint5 waypoint3)
		(channel_free general)
		(can_traverse rover2 waypoint3 waypoint2)
		(equipped_for_rock_analysis rover1)
		(visible waypoint0 waypoint3)
		(can_traverse rover0 waypoint1 waypoint0)
		(can_traverse rover0 waypoint1 waypoint5)
		(visible waypoint3 waypoint6)
		(can_traverse rover2 waypoint6 waypoint3)
		(can_traverse rover1 waypoint6 waypoint0)
		(visible waypoint7 waypoint2)
		(calibration_target camera3 objective1)
		(supports camera3 colour)
		(supports camera1 high_res)
		(can_traverse rover3 waypoint1 waypoint2)
		(= (energy rover0) 50.0)
		(can_traverse rover1 waypoint6 waypoint4)
	)
	(:goal
			(and
				(communicated_soil_data waypoint6)
				(communicated_soil_data waypoint0)
				(communicated_soil_data waypoint1)
				(communicated_soil_data waypoint3)
				(communicated_rock_data waypoint6)
				(communicated_rock_data waypoint0)
				(communicated_rock_data waypoint4)
				(communicated_rock_data waypoint7)
				(communicated_image_data objective1 high_res)
			)
	)
)