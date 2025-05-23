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
		(equipped_for_soil_analysis rover1)
		(empty rover1store)
		(supports camera0 low_res)
		(can_traverse rover0 waypoint3 waypoint1)
		(can_traverse rover1 waypoint1 waypoint0)
		(available rover1)
		(visible waypoint3 waypoint0)
		(visible_from objective1 waypoint0)
		(calibration_target camera0 objective1)
		(can_traverse rover0 waypoint1 waypoint0)
		(in_sun waypoint0)
		(can_traverse rover1 waypoint2 waypoint3)
		(visible_from objective0 waypoint1)
		(in rover1 waypoint3)
		(= (energy rover0) 50.0)
		(store_of rover1store rover1)
		(= (recharges) 0.0)
		(visible waypoint2 waypoint1)
		(visible waypoint2 waypoint3)
		(visible_from objective0 waypoint0)
		(available rover0)
		(supports camera1 high_res)
		(can_traverse rover1 waypoint0 waypoint3)
		(visible waypoint1 waypoint3)
		(can_traverse rover1 waypoint0 waypoint1)
		(visible waypoint1 waypoint2)
		(on_board camera0 rover0)
		(equipped_for_imaging rover0)
	)
	(:goal
			(and
				(communicated_soil_data waypoint2)
				(communicated_rock_data waypoint0)
				(communicated_image_data objective0 colour)
			)
	)
)