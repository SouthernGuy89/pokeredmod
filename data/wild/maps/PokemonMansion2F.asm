PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 50, GROWLITHE
	db 51, KOFFING
	db 51, KOFFING
	db 49, PONYTA
	db 49, KOFFING
	db 50, PONYTA
	db 49, GRIMER
	db 49, PONYTA
	db 49, MAGMAR
	db 51, MUK
ENDC
IF DEF(_BLUE)
	db 50, VULPIX
	db 51, GRIMER
	db 51, GRIMER
	db 49, PONYTA
	db 49, GRIMER
	db 50, PONYTA
	db 49, KOFFING
	db 49, PONYTA
	db 49, MAGMAR
	db 51, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
