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
		(can_traverse rover0 waypoint3 waypoint0)
		(visible_from objective1 waypoint2)
		(can_traverse rover0 waypoint1 waypoint0)
		(visible_from objective0 waypoint0)
		(can_traverse rover0 waypoint2 waypoint0)
		(= (energy rover0) 50.0)
		(supports camera0 low_res)
		(on_board camera1 rover0)
		(channel_free general)
		(visible waypoint2 waypoint3)
		(in_sun waypoint1)
	)
	(:goal
			(and
				(communicated_soil_data waypoint0)
				(communicated_rock_data waypoint0)
				(communicated_image_data objective1 low_res)
			)
	)
)