(define (problem roverprob1423)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 rover3 - rover
		rover0store rover1store rover2store rover3store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
		camera0 camera1 camera2 camera3 - camera
		objective0 objective1 objective2 - objective
	)
	(:init
		(visible waypoint3 waypoint4)
		(can_traverse rover3 waypoint3 waypoint0)
		(at_soil_sample waypoint4)
		(equipped_for_soil_analysis rover0)
		(visible waypoint4 waypoint3)
		(can_traverse rover2 waypoint2 waypoint4)
		(in rover3 waypoint3)
		(can_traverse rover0 waypoint0 waypoint2)
		(= (energy rover2) 50.0)
		(on_board camera1 rover3)
		(can_traverse rover2 waypoint5 waypoint2)
		(available rover1)
		(equipped_for_imaging rover2)
		(store_of rover1store rover1)
		(calibration_target camera3 objective1)
		(can_traverse rover3 waypoint4 waypoint3)
		(can_traverse rover1 waypoint5 waypoint2)
		(equipped_for_rock_analysis rover1)
		(visible waypoint2 waypoint5)
		(= (energy rover3) 50.0)
		(equipped_for_rock_analysis rover0)
		(can_traverse rover1 waypoint0 waypoint1)
		(visible waypoint5 waypoint2)
		(in_sun waypoint4)
		(can_traverse rover2 waypoint1 waypoint2)
		(supports camera1 high_res)
		(visible waypoint4 waypoint1)
		(= (energy rover0) 50.0)
		(visible waypoint0 waypoint3)
		(equipped_for_imaging rover3)
		(can_traverse rover3 waypoint3 waypoint4)
		(can_traverse rover0 waypoint0 waypoint1)
		(visible waypoint2 waypoint1)
	)
	(:goal
			(and
				(communicated_soil_data waypoint1)
				(communicated_soil_data waypoint3)
				(communicated_soil_data waypoint4)
				(communicated_rock_data waypoint5)
				(communicated_rock_data waypoint4)
				(communicated_image_data objective0 low_res)
				(communicated_image_data objective0 high_res)
				(communicated_image_data objective2 low_res)
			)
	)
)