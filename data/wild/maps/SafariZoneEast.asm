SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 40, NIDORAN_M
	db 40, DODUO
	db 40, PARAS
	db 40, EXEGGCUTE
	db 41, NIDORINO
	db 41, EXEGGCUTE
	db 40, NIDORAN_F
	db 40, PARASECT
	db 40, KANGASKHAN
	db 40, SCYTHER
ENDC
IF DEF(_BLUE)
	db 40, NIDORAN_F
	db 40, DODUO
	db 40, PARAS
	db 40, EXEGGCUTE
	db 41, NIDORINA
	db 41, EXEGGCUTE
	db 40, NIDORAN_M
	db 40, PARASECT
	db 40, KANGASKHAN
	db 40, PINSIR
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
