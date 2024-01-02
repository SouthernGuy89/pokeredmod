Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  5, SPEAROW
IF DEF(_RED)
	db  5, NIDORAN_M
	db  5, RATTATA
	db  6, NIDORAN_M
	db  5, MANKEY
	db  5, MANKEY
	db  6, SPEAROW
	db  6, MANKEY
	db  4, NIDORAN_F
	db  5, NIDORAN_F
ENDC
IF DEF(_BLUE)
	db  5, NIDORAN_F
	db  5, RATTATA
	db  6, NIDORAN_F
	db  5, MANKEY
	db  5, MANKEY
	db  6, SPEAROW
	db  6, MANKEY
	db  5, NIDORAN_M
	db  5, NIDORAN_M
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
