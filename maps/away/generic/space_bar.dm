/datum/map_template/ruin/away_site/space_bar
	name = "space bar"
	description = "An abandoned space structure."
	suffix = "generic/space_bar.dmm"
	sectors = list(SECTOR_TAU_CETI, SECTOR_ROMANOVICH)
	spawn_weight = 0
	spawn_cost = 2
	id = "space_bar"

/decl/submap_archetype/space_bar
	map = "space bar"
	descriptor = "A space bar."

/obj/effect/overmap/visitable/sector/space_bar
	name = "space bar"
	desc = "A cozy meeting place floating on space."

/area/space_bar
	name = "Spacer Bar"
	icon_state = "bar"
	requires_power = FALSE
	base_turf = /turf/space
	no_light_control = TRUE