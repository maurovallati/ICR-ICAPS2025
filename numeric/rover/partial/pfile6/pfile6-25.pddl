(define (problem roverprob2312)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 - rover
		rover0store rover1store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
		camera0 camera1 camera2 - camera
		objective0 objective1 - objective
	)
	(:init
		(at_soil_sample waypoint3)
		(visible waypoint3 waypoint1)
		(visible waypoint3 waypoint4)
		(equipped_for_imaging rover0)
		(available rover1)
		(visible waypoint2 waypoint3)
		(supports camera0 low_res)
		(= (energy rover0) 50.0)
		(channel_free general)
		(visible waypoint0 waypoint5)
		(visible_from objective1 waypoint0)
		(supports camera2 colour)
		(visible waypoint0 waypoint1)
		(visible waypoint1 waypoint4)
		(= (recharges) 0.0)
		(can_traverse rover0 waypoint3 waypoint0)
		(visible waypoint1 waypoint0)
		(visible waypoint5 waypoint4)
		(visible_from objective0 waypoint5)
		(at_soil_sample waypoint4)
		(at_soil_sample waypoint1)
		(can_traverse rover0 waypoint0 waypoint3)
	)
	(:goal
			(and
				(communicated_soil_data waypoint5)
				(communicated_soil_data waypoint1)
				(communicated_soil_data waypoint4)
				(communicated_soil_data waypoint2)
				(communicated_rock_data waypoint0)
				(communicated_rock_data waypoint2)
				(communicated_rock_data waypoint3)
				(communicated_image_data objective0 colour)
				(communicated_image_data objective1 low_res)
				(communicated_image_data objective0 low_res)
			)
	)
)