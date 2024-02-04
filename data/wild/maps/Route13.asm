Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db 36, GLOOM
	db 36, EXEGGCUTE
	db 36, PIDGEOTTO
	db 36, VENONAT
	db 35, ODDISH
	db 35, VENONAT
	db 35, GLOOM
	db 35, DITTO
	db 35, EXEGGCUTE
	db 36, WEEPINBELL
ENDC
IF DEF(_BLUE)
	db 36, WEEPINBELL
	db 36, EXEGGCUTE
	db 36, PIDGEY
	db 36, VENONAT
	db 35, BELLSPROUT
	db 35, VENONAT
	db 35, WEEPINBELL
	db 25, DITTO
	db 28, EXEGGCUTE
	db 36, GLOOM
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
