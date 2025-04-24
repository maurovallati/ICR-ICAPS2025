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
		(supports camera2 low_res)
		(in_sun waypoint2)
		(= (recharges) 0.0)
		(can_traverse rover1 waypoint3 waypoint2)
		(store_of rover0store rover0)
		(visible waypoint3 waypoint2)
		(can_traverse rover1 waypoint2 waypoint3)
		(visible waypoint2 waypoint3)
		(visible_from objective0 waypoint3)
		(available rover0)
		(calibration_target camera2 objective1)
		(can_traverse rover0 waypoint1 waypoint3)
		(empty rover0store)
		(calibration_target camera0 objective0)
		(in rover0 waypoint3)
		(equipped_for_rock_analysis rover1)
		(= (energy rover0) 50.0)
		(available rover1)
		(can_traverse rover0 waypoint3 waypoint1)
		(visible_from objective2 waypoint2)
		(supports camera0 high_res)
		(visible_from objective0 waypoint0)
		(equipped_for_soil_analysis rover0)
		(equipped_for_imaging rover1)
		(supports camera1 colour)
		(can_traverse rover1 waypoint2 waypoint1)
		(= (energy rover1) 50.0)
		(on_board camera2 rover0)
		(visible_from objective1 waypoint1)
		(can_traverse rover1 waypoint0 waypoint1)
	)
	(:goal
			(and
				(communicated_soil_data waypoint3)
				(communicated_rock_data waypoint1)
				(communicated_image_data objective0 high_res)
			)
	)
)