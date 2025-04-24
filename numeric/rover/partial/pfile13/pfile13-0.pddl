(define (problem roverprob6152)
	(:domain rover)
	(:objects
		general - lander
		colour high_res low_res - mode
		rover0 rover1 rover2 rover3 - rover
		rover0store rover1store rover2store rover3store - store
		waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 - waypoint
		camera0 camera1 camera2 camera3 camera4 - camera
		objective0 objective1 objective2 objective3 - objective
	)
	(:init
	)
	(:goal
			(and
				(communicated_soil_data waypoint7)
				(communicated_soil_data waypoint5)
				(communicated_soil_data waypoint2)
				(communicated_soil_data waypoint4)
				(communicated_rock_data waypoint4)
				(communicated_rock_data waypoint6)
				(communicated_rock_data waypoint7)
				(communicated_rock_data waypoint8)
				(communicated_rock_data waypoint1)
				(communicated_image_data objective3 high_res)
				(communicated_image_data objective1 high_res)
				(communicated_image_data objective2 high_res)
			)
	)
)