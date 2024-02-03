Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 27, PIDGEY
IF DEF(_RED)
	db 28, ODDISH
	db 27, MANKEY
	db 27, ODDISH
	db 28, PIDGEY
	db 27, MR_MIME
	db 27, GROWLITHE
	db 28, GROWLITHE
	db 27, VULPIX
	db 28, PRIMEAPE
ENDC
IF DEF(_BLUE)
	db 28, BELLSPROUT
	db 27, MEOWTH
	db 27, BELLSPROUT
	db 28, PIDGEY
	db 27, MR_MIME
	db 27, VULPIX
	db 28, VULPIX
	db 27, GROWLITHE
	db 28, MEOWTH
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
