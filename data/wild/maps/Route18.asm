Route18WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 36, PSYDUCK
	db 36, DODUO
	db 36, RATICATE
	db 37, PSYDUCK
	db 37, FEAROW
	db 36, DODUO
	db 37, DODUO
IF DEF(_RED)
	db 37, SCYTHER
ENDC
IF DEF(_BLUE)
	db 37, PINSIR
ENDC
	db 37, FEAROW
	db 38, FEAROW
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
