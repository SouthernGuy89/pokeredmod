Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 37, GLOOM
	db 37, PIDGEOTTO
	db 35, DITTO
	db 37, VENONAT
	db 37, ODDISH
	db 38, VENONAT
	db 36, DITTO
	db 38, PIDGEOT
ENDC
IF DEF(_BLUE)
	db 37, BELLSPROUT
	db 37, PIDGEOTTO
	db 35, DITTO
	db 37, VENONAT
	db 37, BELLSPROUT
	db 38, VENONAT
	db 36, DITTO
	db 38, PIDGEOT
ENDC
	db 36, CHANSEY
	db 38, CHANSEY
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
