// Modular turf stuff

// Reskinned soil to make it look like its turf, but its not!
/obj/machinery/hydroponics/soil/fake_turf
	desc = "A patch of fertile soil that you can plant stuff in."
	icon = 'icons/turf/floors.dmi' // This makes it look like the dirt floor
	icon_state = "dirt"
	layer = 2.0001
	plane = FLOOR_PLANE
	self_sustaining = 1
	pixel_z = 0

/turf/open/floor/circuit/green/xenobio
	desc = "The air about this floor seems.. different?"
	initial_gas_mix = XENOBIO_BZ
