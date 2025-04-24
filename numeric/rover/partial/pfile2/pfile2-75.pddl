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
		(in_sun waypoint1)
		(equipped_for_rock_analysis rover0)
		(can_traverse rover0 waypoint1 waypoint0)
		(visible waypoint0 waypoint2)
		(visible waypoint0 waypoint1)
		(can_traverse rover0 waypoint0 waypoint1)
		(calibration_target camera1 objective1)
		(visible waypoint1 waypoint3)
		(equipped_for_imaging rover0)
		(calibration_target camera0 objective0)
		(available rover0)
		(visible waypoint1 waypoint2)
		(at_lander general waypoint1)
		(= (energy rover0) 50.0)
		(at_soil_sample waypoint0)
		(visible waypoint3 waypoint0)
		(visible_from objective1 waypoint0)
		(= (recharges) 0.0)
		(supports camera1 high_res)
		(supports camera0 low_res)
		(at_rock_sample waypoint0)
		(can_traverse rover0 waypoint0 waypoint2)
		(visible waypoint2 waypoint1)
		(on_board camera1 rover0)
		(can_traverse rover0 waypoint0 waypoint3)
		(in_sun waypoint3)
		(channel_free general)
		(in rover0 waypoint0)
		(visible waypoint2 waypoint3)
		(can_traverse rover0 waypoint2 waypoint0)
		(visible_from objective1 waypoint2)
		(can_traverse rover0 waypoint3 waypoint0)
		(empty rover0store)
	)
	(:goal
			(and
				(communicated_soil_data waypoint0)
				(communicated_rock_data waypoint0)
				(communicated_image_data objective1 low_res)
			)
	)
)