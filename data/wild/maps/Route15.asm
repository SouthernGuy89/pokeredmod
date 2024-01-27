Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH
	db 26, DITTO
	db 23, PIDGEY
	db 26, VENONAT
	db 22, ODDISH
	db 28, VENONAT
	db 26, ODDISH
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT
	db 26, DITTO
	db 23, PIDGEY
	db 26, VENONAT
	db 22, BELLSPROUT
	db 28, VENONAT
	db 26, BELLSPROUT
ENDC
	db 30, CHANSEY
	db 28, PIDGEOT
	db 30, PIDGEOT
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
