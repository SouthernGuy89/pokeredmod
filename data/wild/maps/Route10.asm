Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 24, VOLTORB
	db 23, SPEAROW
	db 23, VOLTORB
IF DEF(_RED)
	db 23, EKANS
	db 24, SPEAROW
	db 24, EKANS
	db 25, VOLTORB
	db 25, SPEAROW
	db 25, SANDSHREW
	db 26, EKANS
ENDC
IF DEF(_BLUE)
	db 23, SANDSHREW
	db 24, SPEAROW
	db 24, SANDSHREW
	db 25, VOLTORB
	db 25, SPEAROW
	db 25, EKANS
	db 26, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
