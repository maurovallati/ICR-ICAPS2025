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
		(visible_from objective0 waypoint1)
		(can_traverse rover0 waypoint1 waypoint5)
		(calibration_target camera3 objective3)
		(can_traverse rover0 waypoint0 waypoint5)
		(visible waypoint6 waypoint0)
		(available rover0)
		(at_rock_sample waypoint0)
		(at_rock_sample waypoint7)
		(equipped_for_imaging rover2)
		(can_traverse rover1 waypoint2 waypoint3)
		(can_traverse rover2 waypoint7 waypoint0)
		(can_traverse rover2 waypoint7 waypoint5)
		(visible waypoint7 waypoint1)
		(visible waypoint4 waypoint7)
		(visible waypoint7 waypoint6)
		(supports camera1 high_res)
		(store_of rover2store rover2)
		(can_traverse rover1 waypoint3 waypoint2)
		(visible waypoint3 waypoint5)
		(visible waypoint5 waypoint6)
		(equipped_for_soil_analysis rover2)
		(visible_from objective3 waypoint3)
		(visible waypoint1 waypoint0)
		(visible waypoint2 waypoint4)
		(can_traverse rover0 waypoint5 waypoint6)
		(in rover1 waypoint4)
		(can_traverse rover1 waypoint4 waypoint2)
		(visible waypoint2 waypoint7)
		(can_traverse rover2 waypoint7 waypoint1)
		(visible waypoint3 waypoint7)
		(visible_from objective3 waypoint5)
		(calibration_target camera0 objective2)
		(can_traverse rover1 waypoint2 waypoint4)
		(at_rock_sample waypoint5)
		(can_traverse rover3 waypoint2 waypoint7)
		(can_traverse rover2 waypoint3 waypoint7)
		(can_traverse rover2 waypoint7 waypoint6)
		(visible waypoint5 waypoint1)
		(visible_from objective1 waypoint1)
		(visible waypoint5 waypoint4)
		(can_traverse rover0 waypoint2 waypoint3)
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