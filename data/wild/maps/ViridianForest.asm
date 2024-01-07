ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  6, WEEDLE
	db  7, KAKUNA
	db  5, WEEDLE
	db  6, WEEDLE
	db  6, CATERPIE
	db  8, KAKUNA
	db  6, CATERPIE
ENDC
IF DEF(_BLUE)
	db  6, CATERPIE
	db  7, METAPOD
	db  5, CATERPIE
	db  6, CATERPIE
	db  6, WEEDLE
	db  8, METAPOD
	db  6, WEEDLE
ENDC
	db  8, PIKACHU
	db  9, PIKACHU
	db 10, PIKACHU
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
