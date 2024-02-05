PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 51, KOFFING
	db 50, KOFFING
	db 52, GROWLITHE
	db 50, PONYTA
	db 50, KOFFING
	db 51, WEEZING
	db 51, PONYTA
	db 51, GRIMER
	db 50, MAGMAR
	db 52, MUK
ENDC
IF DEF(_BLUE)
	db 51, GRIMER
	db 50, GRIMER
	db 52, VULPIX
	db 50, PONYTA
	db 50, GRIMER
	db 51, MUK
	db 51, PONYTA
	db 51, KOFFING
	db 50, MAGMAR
	db 52, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
