(define (problem roverprob1234)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 - rover
		rover0store - store
		waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
		camera0 - camera
		objective0 objective1 - objective
	)
	(:init
		(at_soil_sample waypoint0)
		(visible_from objective0 waypoint0)
		(visible waypoint3 waypoint0)
		(available rover0)
		(visible_from objective0 waypoint1)
		(at_soil_sample waypoint3)
		(in rover0 waypoint3)
		(can_traverse rover0 waypoint3 waypoint0)
		(supports camera0 colour)
		(visible waypoint2 waypoint3)
		(at_rock_sample waypoint1)
		(equipped_for_rock_analysis rover0)
	)
	(:goal
			(and
				(communicated_soil_data waypoint2)
				(communicated_rock_data waypoint3)
				(communicated_image_data objective1 high_res)
			)
	)
)