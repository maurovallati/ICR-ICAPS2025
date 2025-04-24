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