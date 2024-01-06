Route3WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db  10, GROWLITHE
	db  10, SPEAROW
	db  11, GROWLITHE
	db  11, SPEAROW
	db  12, SPEAROW
	db  12, GROWLITHE
ENDC
IF DEF(_BLUE)
	db  10, VULPIX
	db  10, SPEAROW
	db  11, VULPIX
	db  11, SPEAROW
	db  12, SPEAROW
	db  12, VULPIX
ENDC
	db  8, SPEAROW
	db  10, JIGGLYPUFF
	db  11, JIGGLYPUFF
	db  12, JIGGLYPUFF
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
