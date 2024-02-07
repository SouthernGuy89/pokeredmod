	db 0 ; pokedex id

	db  33, 136,   0,  29,   6
	;   hp  atk  def  spd  spc

	db BIRD, NORMAL ; type
	db  29 ; catch rate
	db 143 ; base exp

	db $88 ; sprite dimensions
	dw $190C, MewtwoPicBack

	db WATER_GUN, WATER_GUN, SKY_ATTACK, NO_MOVE ; level 1 learnset
	db 26 ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, MEGA_KICK,    TOXIC, \
	     TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   ICE_BEAM,     BLIZZARD, \
	     SUBMISSION,   SEISMIC_TOSS, RAGE,         THUNDER,      EARTHQUAKE, \
         FISSURE,      PSYCHIC_M,    TELEPORT,     SKY_ATTACK,   REST, \
         THUNDER_WAVE, TRI_ATTACK,   SUBSTITUTE,   CUT,          FLY
	; end

	db 0 ; padding