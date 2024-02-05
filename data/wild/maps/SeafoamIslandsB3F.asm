SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 50, SLOWPOKE
	db 50, SEEL
	db 51, SLOWPOKE
	db 51, SEEL
	db 50, HORSEA
	db 50, SHELLDER
	db 50, HORSEA
	db 49, SHELLDER
	db 51, SEADRA
ENDC
IF DEF(_BLUE)
	db 50, PSYDUCK
	db 50, SEEL
	db 51, PSYDUCK
	db 51, SEEL
	db 50, KRABBY
	db 50, STARYU
	db 50, KRABBY
	db 49, STARYU
	db 51, KINGLER
ENDC
	db 53, DEWGONG
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
