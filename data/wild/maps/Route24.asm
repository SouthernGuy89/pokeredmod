Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
	db 14, ABRA
	db 16, VOLTORB
IF DEF(_RED)
	db 15, ODDISH
	db 15, PIDGEY
	db 16, ODDISH
	db 14, ABRA
	db 17, ODDISH
	db 16, PIDGEY
	db 12, BEEDRILL
	db 16, BEEDRILL
ENDC
IF DEF(_BLUE)
	db 15, BELLSPROUT
	db 15, PIDGEY
	db 16, BELLSPROUT
	db 14, ABRA
	db 17, BELLSPROUT
	db 16, PIDGEY
	db 12, BUTTERFREE
	db 16, BUTTERFREE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
