(define (problem roverprob2435)
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
		(can_traverse rover0 waypoint0 waypoint1)
		(visible waypoint3 waypoint1)
		(can_traverse rover1 waypoint0 waypoint1)
		(empty rover1store)
		(on_board camera2 rover0)
		(visible_from objective0 waypoint1)
		(can_traverse rover1 waypoint1 waypoint0)
		(at_lander general waypoint3)
		(can_traverse rover1 waypoint1 waypoint3)
		(equipped_for_imaging rover0)
		(visible_from objective1 waypoint2)
		(supports camera0 high_res)
		(visible waypoint1 waypoint3)
		(can_traverse rover1 waypoint2 waypoint1)
		(at_rock_sample waypoint1)
		(visible waypoint1 waypoint0)
		(visible_from objective1 waypoint0)
	)
	(:goal
			(and
				(communicated_soil_data waypoint1)
				(communicated_soil_data waypoint2)
				(communicated_rock_data waypoint0)
				(communicated_rock_data waypoint1)
				(communicated_image_data objective0 high_res)
				(communicated_image_data objective2 high_res)
				(communicated_image_data objective0 colour)
			)
	)
)