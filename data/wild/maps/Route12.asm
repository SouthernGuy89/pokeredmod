Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 35, GLOOM
	db 35, EXEGGCUTE
	db 35, PIDGEOTTO
	db 35, VENONAT
	db 35, ODDISH
	db 36, VENONAT
	db 35, GLOOM
	db 36, PIDGEOTTO
	db 36, EXEGGCUTE
	db 35, WEEPINBELL
ENDC
IF DEF(_BLUE)
	db 35, WEEPINBELL
	db 35, EXEGGCUTE
	db 35, PIDGEOTTO
	db 35, VENONAT
	db 35, BELLSPROUT
	db 36, VENONAT
	db 35, WEEPINBELL
	db 36, PIDGEOTTO
	db 36, EXEGGCUTE
	db 35, GLOOM
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
