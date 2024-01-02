Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  5, RATTATA
	db  5, PIDGEY
	db  6, POLIWAG
	db  6, RATTATA
	db  7, PIDGEY
IF DEF(_RED)
	db  5, WEEDLE
	db  6, PIDGEY
	db  7, RATTATA
	db  6, WEEDLE
	db  7, KAKUNA
ENDC
IF DEF(_BLUE)
	db  5, CATERPIE
	db  6, PIDGEY
	db  7, RATTATA
	db  6, CATERPIE
	db  7, METAPOD
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
