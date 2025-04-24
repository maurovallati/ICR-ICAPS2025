(define (problem roverprob1423)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 rover3 - rover
		rover0store rover1store rover2store rover3store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
		camera0 camera1 camera2 camera3 - camera
		objective0 objective1 objective2 - objective
	)
	(:init
	)
	(:goal
			(and
				(communicated_soil_data waypoint1)
				(communicated_soil_data waypoint3)
				(communicated_soil_data waypoint4)
				(communicated_rock_data waypoint5)
				(communicated_rock_data waypoint4)
				(communicated_image_data objective0 low_res)
				(communicated_image_data objective0 high_res)
				(communicated_image_data objective2 low_res)
			)
	)
)