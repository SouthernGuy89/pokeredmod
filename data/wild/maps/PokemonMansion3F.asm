PokemonMansion3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 50, KOFFING
	db 51, GROWLITHE
	db 52, KOFFING
	db  5, CHARMANDER
	db 50, MAGMAR
	db 51, WEEZING
	db 50, GRIMER
	db 51, WEEZING
	db 51, PONYTA
	db 52, MUK
ENDC
IF DEF(_BLUE)
	db 50, GRIMER
	db 51, VULPIX
	db 52, GRIMER
	db  5, CHARMANDER
	db 50, MAGMAR
	db 51, MUK
	db 50, KOFFING
	db 51, MUK
	db 51, PONYTA
	db 52, WEEZING
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
