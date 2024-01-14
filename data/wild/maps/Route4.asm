Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 16, RATTATA
	db 16, SPEAROW
	db 15, RATTATA
IF DEF(_RED)
	db 15, EKANS
	db 15, SPEAROW
	db 16, EKANS
	db 17, RATTATA
	db 17, SPEAROW
	db 15, EKANS
	db 17, EKANS
ENDC
IF DEF(_BLUE)
	db 15, SANDSHREW
	db 15, SPEAROW
	db 16, SANDSHREW
	db 17, RATTATA
	db 17, SPEAROW
	db 15, SANDSHREW
	db 17, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
