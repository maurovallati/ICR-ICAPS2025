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
		(equipped_for_soil_analysis rover1)
		(visible_from objective2 waypoint0)
		(available rover1)
		(channel_free general)
		(on_board camera1 rover1)
		(in_sun waypoint0)
		(visible_from objective0 waypoint0)
		(can_traverse rover0 waypoint0 waypoint1)
		(in rover1 waypoint0)
		(at_rock_sample waypoint0)
		(at_soil_sample waypoint3)
		(can_traverse rover1 waypoint1 waypoint3)
		(= (recharges) 0.0)
		(visible waypoint0 waypoint2)
		(visible_from objective2 waypoint1)
		(on_board camera2 rover0)
		(visible waypoint0 waypoint1)
		(= (energy rover0) 50.0)
		(visible_from objective1 waypoint0)
		(empty rover0store)
		(visible waypoint2 waypoint0)
		(visible waypoint1 waypoint3)
		(supports camera0 high_res)
		(visible_from objective1 waypoint2)
		(calibration_target camera1 objective1)
		(visible waypoint2 waypoint3)
		(calibration_target camera0 objective1)
		(visible waypoint3 waypoint1)
		(supports camera2 high_res)
		(visible waypoint3 waypoint0)
		(can_traverse rover1 waypoint2 waypoint1)
		(visible waypoint1 waypoint2)
		(can_traverse rover1 waypoint1 waypoint0)
		(store_of rover0store rover0)
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