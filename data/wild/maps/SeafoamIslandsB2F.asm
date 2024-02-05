SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 30, SEEL
IF DEF(_RED)
	db 49, SLOWPOKE
	db 50, SEEL
	db 50, SLOWPOKE
	db 48, HORSEA
	db 49, STARYU
	db 49, HORSEA
	db 48, SHELLDER
	db 50, GOLBAT
	db 51, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 49, PSYDUCK
	db 50, SEEL
	db 50, PSYDUCK
	db 48, KRABBY
	db 49, SHELLDER
	db 49, KRABBY
	db 48, STARYU
	db 50, GOLBAT
	db 51, GOLDUCK
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
