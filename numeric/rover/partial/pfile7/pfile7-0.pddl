(define (problem roverprob4123)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 - rover
		rover0store rover1store rover2store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 - waypoint
		camera0 camera1 - camera
		objective0 objective1 - objective
	)
	(:init
	)
	(:goal
			(and
				(communicated_soil_data waypoint4)
				(communicated_soil_data waypoint1)
				(communicated_rock_data waypoint3)
				(communicated_rock_data waypoint2)
				(communicated_rock_data waypoint4)
				(communicated_image_data objective0 high_res)
			)
	)
)