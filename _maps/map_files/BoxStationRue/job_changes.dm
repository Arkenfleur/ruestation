
//custom access for some jobs. pasted together from ministation.

#define JOB_MODIFICATION_MAP_NAME "BoxStationRue"

/datum/job/clown/New()
	..()
	MAP_JOB_CHECK
	supervisors = "nobody but yourself" //Honk
	access = list(ACCESS_THEATRE, ACCESS_ROBOTICS)
	minimal_access = list(ACCESS_THEATRE)
