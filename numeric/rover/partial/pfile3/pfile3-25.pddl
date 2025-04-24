(define (problem roverprob3726)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 - rover
		rover0store rover1store - store
		waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
		camera0 camera1 - camera
		objective0 objective1 - objective
	)
	(:init
		(can_traverse rover1 waypoint3 waypoint2)
		(at_rock_sample waypoint1)
		(visible_from objective0 waypoint0)
		(available rover0)
		(visible waypoint0 waypoint2)
		(equipped_for_soil_analysis rover0)
		(visible waypoint3 waypoint1)
		(at_rock_sample waypoint0)
		(can_traverse rover0 waypoint3 waypoint1)
		(at_rock_sample waypoint2)
		(visible waypoint3 waypoint2)
		(= (recharges) 0.0)
		(in rover0 waypoint1)
		(in_sun waypoint1)
	)
	(:goal
			(and
				(communicated_soil_data waypoint2)
				(communicated_rock_data waypoint0)
				(communicated_image_data objective0 colour)
			)
	)
)