SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 49, STARYU
	db 49, HORSEA
	db 50, SHELLDER
	db 50, HORSEA
	db 48, SLOWPOKE
	db 50, SEEL
	db 50, SLOWPOKE
	db 48, SEEL
	db 51, DEWGONG
	db 51, SEADRA
ENDC
IF DEF(_BLUE)
	db 49, SHELLDER
	db 49, KRABBY
	db 50, STARYU
	db 50, KRABBY
	db 48, PSYDUCK
	db 50, SEEL
	db 50, PSYDUCK
	db 48, SEEL
	db 51, DEWGONG
	db 51, KINGLER
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
