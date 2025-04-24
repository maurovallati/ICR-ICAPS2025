(define (problem roverprob6232)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 - rover
		rover0store rover1store - store
		waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
		camera0 camera1 camera2 - camera
		objective0 objective1 objective2 - objective
	)
	(:init
		(visible_from objective1 waypoint0)
		(empty rover0store)
		(supports camera1 colour)
		(visible_from objective0 waypoint0)
		(visible_from objective2 waypoint0)
		(visible_from objective0 waypoint3)
		(visible waypoint1 waypoint3)
		(visible waypoint2 waypoint1)
		(visible waypoint3 waypoint1)
		(equipped_for_rock_analysis rover1)
		(equipped_for_imaging rover1)
		(in rover0 waypoint3)
		(equipped_for_soil_analysis rover1)
		(calibration_target camera0 objective0)
		(supports camera1 low_res)
	)
	(:goal
			(and
				(communicated_soil_data waypoint3)
				(communicated_rock_data waypoint1)
				(communicated_image_data objective0 high_res)
			)
	)
)