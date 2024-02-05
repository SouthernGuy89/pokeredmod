SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 50, HORSEA
	db 50, SHELLDER
	db 51, JYNX
	db 51, SHELLDER
	db 48, SLOWPOKE
	db 50, SEEL
	db 50, SLOWPOKE
	db 48, SEEL
	db 51, SLOWBRO
ENDC
IF DEF(_BLUE)
	db 50, KRABBY
	db 50, STARYU
	db 51, JYNX
	db 51, STARYU
	db 48, PSYDUCK
	db 50, SEEL
	db 50, PSYDUCK
	db 48, SEEL
	db 51, GOLDUCK
ENDC
	db 18, SQUIRTLE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
