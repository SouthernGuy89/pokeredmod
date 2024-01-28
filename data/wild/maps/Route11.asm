Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 22, EKANS
	db 22, SPEAROW
	db 21, EKANS
	db 20, DROWZEE
	db 21, SPEAROW
	db 22, DROWZEE
	db 22, EKANS
ENDC
IF DEF(_BLUE)
	db 22, SANDSHREW
	db 22, SPEAROW
	db 21, SANDSHREW
	db 20, DROWZEE
	db 21, SPEAROW
	db 22, DROWZEE
	db 22, SANDSHREW
ENDC
	db 22, SPEAROW
	db 21, DROWZEE
	db 23, DROWZEE
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
