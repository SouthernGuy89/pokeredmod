Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 38, GLOOM
	db 35, DITTO
	db 38, PIDGEOTTO
	db 38, VENONAT
	db 37, ODDISH
	db 37, VENONAT
	db 38, VILEPLUME
ENDC
IF DEF(_BLUE)
	db 38, BELLSPROUT
	db 35, DITTO
	db 38, PIDGEY
	db 38, VENONAT
	db 37, BELLSPROUT
	db 37, VENONAT
	db 38, BELLSPROUT
ENDC
	db 35, CHANSEY
	db 39, VENOMOTH
	db 38, CHANSEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
