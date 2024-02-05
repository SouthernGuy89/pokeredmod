SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 30, SEEL
IF DEF(_RED)
	db 49, SLOWPOKE
	db 49, SHELLDER
	db 49, HORSEA
	db 48, HORSEA
	db  5, SQUIRTLE
	db 50, GOLBAT
	db 49, PSYDUCK
	db 50, SHELLDER
	db 51, GOLDUCK
ENDC
IF DEF(_BLUE)
	db 49, PSYDUCK
	db 49, STARYU
	db 49, KRABBY
	db 48, KRABBY
	db  5, SQUIRTLE
	db 50, GOLBAT
	db 49, SLOWPOKE
	db 50, STARYU
	db 51, SLOWBRO
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
