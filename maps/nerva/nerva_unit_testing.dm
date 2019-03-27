/datum/map/nerva
// Unit test exemptions

	apc_test_exempt_areas = list(
		/area/space = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/engineering/bdstarengine = NO_SCRUBBER,
		/area/engineering/bdportengine = NO_SCRUBBER,
		/area/shuttle/escape_pod1/station = NO_SCRUBBER|NO_VENT,
		/area/shuttle/escape_pod2/station = NO_SCRUBBER|NO_VENT,
		/area/shuttle/escape_pod3/station = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/fs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/afs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/central = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/fp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/third_deck/afp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/fs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/afs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/cents = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/centp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/central = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/fp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/second_deck/afp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/fs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/afs = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/central = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/fp = NO_SCRUBBER|NO_VENT,
		/area/maintenance/first_deck/afp = NO_SCRUBBER|NO_VENT,
		/area/cargo_lift/lift = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/holodeck = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/mainbottom = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/mainmiddle = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/turbolift/maintop = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/maintenance/exterior = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/rescue/start = NO_SCRUBBER,
		/area/exoplanet          = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/desert   = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/grass    = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/snow     = NO_SCRUBBER|NO_VENT|NO_APC,
		/area/exoplanet/garbage  = NO_SCRUBBER|NO_VENT|NO_APC
	)

	area_usage_test_exempted_areas = list(
		/area/AIsattele,
		/area/djstation,
		/area/outpost,
		/area/outpost/abandoned,
		/area/jungleoutpost,
		/area/science/xenoarch,
		/area/centcom/holding,
		/area/centcom/specops,
		/area/centcom/holding,
		/area/chapel,
		/area/medical/virologyaccess,
		/area/security/prison,
		/area/shuttle/escape/centcom,
		/area/shuttle/specops/centcom,
		/area/shuttle/syndicate_elite/mothership,
		/area/skipjack_station/start,
		/area/syndicate_mothership/elite_squad,
		/area/wizard_station,
		/area/beach,
		/area/template_noop,
		/area/overmap,
		/area/infestation,
		/area/boarding/ship
	)

	area_usage_test_exempted_root_areas = list(
		/area/casino,
		/area/constructionsite,
		/area/derelict,
		/area/lost_supply_base,
		/area/magshield,
		/area/mine,
		/area/ship,
		/area/smugglers,
		/area/slavers_base,
		/area/yacht,
		/area/bluespaceriver,
		/area/mobius_rift,
		/area/icarus,
		/area/errant_pisces,
		/area/lar_maria,
		/area/map_template,
		/area/exoplanet,
		/area/lanius,
		/area/planet/jungle,
		/area/scom,
		/area/shuttle/naval1,
		/area/shuttle/scom,
		/area/shuttle/train,
		/area/shuttle/event1,
		/area/shuttle/event2,
		/area/shuttle/assault,
		/area/shuttle/infestation,
		/area/awaymission,
		/area/outpost,
		/area/away,
		/area/spacestations
	)

	area_coherency_test_exempt_areas = list(
		/area/space,
		/area/mine/explored,
		/area/mine/unexplored,
		/area/centcom/control,
		/area/maintenance/exterior,
		/area/exoplanet,
		/area/exoplanet/desert,
		/area/exoplanet/grass,
		/area/exoplanet/snow,
		/area/exoplanet/garbage
	)