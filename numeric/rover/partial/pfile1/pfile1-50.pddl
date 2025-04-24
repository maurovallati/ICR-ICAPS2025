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
		(visible_from objective1 waypoint2)
		(visible waypoint0 waypoint2)
		(can_traverse rover0 waypoint3 waypoint0)
		(at_soil_sample waypoint2)
		(empty rover0store)
		(can_traverse rover0 waypoint1 waypoint3)
		(visible_from objective0 waypoint0)
		(calibration_target camera0 objective1)
		(visible_from objective1 waypoint1)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover0 waypoint0 waypoint3)
		(visible waypoint3 waypoint0)
		(at_rock_sample waypoint2)
		(can_traverse rover0 waypoint1 waypoint2)
		(visible_from objective0 waypoint1)
		(channel_free general)
		(in_sun waypoint0)
		(at_rock_sample waypoint3)
		(on_board camera0 rover0)
		(can_traverse rover0 waypoint2 waypoint1)
		(visible_from objective0 waypoint3)
		(equipped_for_imaging rover0)
		(visible waypoint2 waypoint3)
		(= (recharges) 0.0)
	)
	(:goal
			(and
				(communicated_soil_data waypoint2)
				(communicated_rock_data waypoint3)
				(communicated_image_data objective1 high_res)
			)
	)
)