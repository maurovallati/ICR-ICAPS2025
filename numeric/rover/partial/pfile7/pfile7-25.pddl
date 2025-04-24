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
		(can_traverse rover2 waypoint5 waypoint4)
		(can_traverse rover2 waypoint4 waypoint0)
		(available rover1)
		(visible_from objective0 waypoint4)
		(visible waypoint5 waypoint4)
		(can_traverse rover1 waypoint4 waypoint3)
		(visible_from objective1 waypoint0)
		(visible waypoint3 waypoint2)
		(calibration_target camera1 objective1)
		(= (energy rover1) 50.0)
		(can_traverse rover1 waypoint0 waypoint1)
		(can_traverse rover0 waypoint3 waypoint2)
		(visible waypoint2 waypoint3)
		(at_rock_sample waypoint4)
		(at_rock_sample waypoint3)
		(can_traverse rover0 waypoint2 waypoint0)
		(can_traverse rover1 waypoint3 waypoint2)
		(visible waypoint3 waypoint4)
		(at_rock_sample waypoint5)
		(empty rover2store)
		(at_rock_sample waypoint2)
		(can_traverse rover2 waypoint4 waypoint5)
		(channel_free general)
		(can_traverse rover1 waypoint0 waypoint3)
		(visible waypoint5 waypoint2)
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