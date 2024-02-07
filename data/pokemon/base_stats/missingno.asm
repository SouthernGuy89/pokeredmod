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
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     SELFDESTRUCT, FIRE_BLAST,   SKULL_BASH,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding