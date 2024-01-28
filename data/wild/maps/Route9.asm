Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 22, RATTATA
	db 22, SPEAROW
	db 23, RATTATA
IF DEF(_RED)
	db 22, EKANS
	db 23, SPEAROW
	db 23, EKANS
	db 24, RATTATA
	db 22, SPEAROW
	db 23, SANDSHREW
	db 24, EKANS
ENDC
IF DEF(_BLUE)
	db 22, SANDSHREW
	db 23, SPEAROW
	db 23, SANDSHREW
	db 24, RATTATA
	db 22, SPEAROW
	db 23, EKANS
	db 24, SANDSHREW
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
