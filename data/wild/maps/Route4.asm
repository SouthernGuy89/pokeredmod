Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 14, RATTATA
	db 14, SPEAROW
	db 13, RATTATA
IF DEF(_RED)
	db 14, EKANS
	db 14, SPEAROW
	db 15, EKANS
	db 15, RATTATA
	db 15, SPEAROW
	db 14, EKANS
	db 15, EKANS
ENDC
IF DEF(_BLUE)
	db 14, SANDSHREW
	db 14, SPEAROW
	db 15, SANDSHREW
	db 15, RATTATA
	db 15, SPEAROW
	db 14, SANDSHREW
	db 15, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
