Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 18, ODDISH
	db 17, PSYDUCK
	db 18, PSYDUCK
	db 18, MANKEY
	db 19, MANKEY
	db 19, ODDISH
	db 18, BELLSPROUT
	db 18, MEOWTH
	db 19, MEOWTH
	db 20, MANKEY
ENDC
IF DEF(_BLUE)
	db 18, BELLSPROUT
	db 17, PSYDUCK
	db 18, PSYDUCK
	db 18, MEOWTH
	db 19, MEOWTH
	db 19, BELLSPROUT
	db 18, ODDISH
	db 18, MANKEY
	db 19, MANKEY
	db 20, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
