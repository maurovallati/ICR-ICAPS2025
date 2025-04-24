(define (problem roverprob4213)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 - rover
		rover0store - store
		waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
		camera0 camera1 - camera
		objective0 objective1 - objective
	)
	(:init
		(visible waypoint0 waypoint3)
		(visible_from objective1 waypoint0)
		(calibration_target camera1 objective1)
		(visible waypoint2 waypoint3)
		(at_rock_sample waypoint0)
		(on_board camera1 rover0)
		(visible waypoint1 waypoint3)
		(at_soil_sample waypoint0)
		(visible waypoint0 waypoint1)
		(visible_from objective1 waypoint2)
		(= (recharges) 0.0)
		(store_of rover0store rover0)
		(empty rover0store)
		(can_traverse rover0 waypoint0 waypoint1)
		(calibration_target camera0 objective0)
		(in_sun waypoint3)
		(visible waypoint3 waypoint0)
		(supports camera0 high_res)
		(= (energy rover0) 50.0)
		(supports camera0 colour)
		(equipped_for_imaging rover0)
		(supports camera0 low_res)
	)
	(:goal
			(and
				(communicated_soil_data waypoint0)
				(communicated_rock_data waypoint0)
				(communicated_image_data objective1 low_res)
			)
	)
)