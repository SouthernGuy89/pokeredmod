; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, BULLDOZE
	db 21, ROCK_THROW
	db 25, STOMP
	db 30, ROCK_SLIDE
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 45, HORN_DRILL
	db 55, EARTHQUAKE
	db 60, BODY_SLAM
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, BITE
	db 21, JUMP_KICK
	db 26, TAIL_WHIP
	db 31, MEGA_PUNCH
	db 36, LEER
	db 41, HI_JUMP_KICK
	db 46, DIZZY_PUNCH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, POISON_STING
	db 11, DOUBLE_KICK
	db 16, ACID
	db 23, REFLECT
	db 34, BODY_SLAM
	db 35, SLUDGE_BOMB
	db 47, EARTHQUAKE
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 18, HEADBUTT
	db 24, THUNDERPUNCH
	db 25, FIRE_PUNCH
	db 26, ICE_PUNCH
	db 32, SING
	db 39, BODY_SLAM
	db 44, AMNESIA
	db 51, LIGHT_SCREEN
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 9, LEER
	db 13, FURY_ATTACK
	db 20, WING_ATTACK
	db 22, MIRROR_MOVE
	db 29, DRILL_PECK
	db 36, AGILITY
	db 46, BRAVE_BIRD
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0
; Learnset
	db 13, THUNDERSHOCK
	db 19, SONICBOOM
	db 22, SPARK
	db 26, SWIFT
	db 29, LIGHT_SCREEN
	db 32, SELFDESTRUCT
	db 38, THUNDERBOLT
	db 45, THUNDER
	db 50, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, POISON_STING
	db 11, DOUBLE_KICK
	db 16, ACID
	db 25, REFLECT
	db 38, BODY_SLAM
	db 44, SLUDGE_BOMB
	db 52, EARTHQUAKE
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, GROWL
	db 18, WATER_GUN
	db 22, HEADBUTT
	db 27, CONFUSION
	db 33, AMNESIA
	db 37, WITHDRAW
	db 44, PSYCHIC_M
	db 55, HYDRO_PUMP
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 21, ACID
	db 25, RAZOR_LEAF
	db 36, GROWTH
	db 41, SLUDGE_BOMB
	db 46, SLEEP_POWDER
	db 54, SOLARBEAM
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, REFLECT
	db 20, LEECH_SEED
	db 28, STOMP
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, STOMP
	db 15, DISABLE
	db 23, DEFENSE_CURL
	db 31, SLAM
	db 39, SCREECH
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 15, REFLECT
	db 20, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 48, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 18, ACID
	db 25, SLUDGE
	db 30, POISON_GAS
	db 31, SCREECH
	db 33, HARDEN
	db 37, DISABLE
	db 40, SLUDGE_BOMB
	db 46, ACID_ARMOR
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 43, SHADOW_BALL
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0
; Learnset
	db 8, POISON_STING
	db 11, DOUBLE_KICK
	db 16, ACID
	db 23, REFLECT
	db 34, BODY_SLAM
	db 35, SLUDGE_BOMB
	db 47, EARTHQUAKE
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, POISON_STING
	db 11, DOUBLE_KICK
	db 16, ACID
	db 25, REFLECT
	db 38, BODY_SLAM
	db 44, SLUDGE_BOMB
	db 52, EARTHQUAKE
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 31, SWORDS_DANCE
	db 38, THRASH
	db 43, BONEMERANG
	db 46, RAGE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 18, BULLDOZE
	db 21, ROCK_THROW
	db 25, STOMP
	db 30, ROCK_SLIDE
	db 35, TAIL_WHIP
	db 40, FURY_ATTACK
	db 43, HORN_DRILL
	db 50, EARTHQUAKE
	db 55, BODY_SLAM
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, WATER_GUN
	db 20, MIST
	db 25, SING
	db 30, CONFUSE_RAY
	db 35, BODY_SLAM
	db 40, ICE_BEAM
	db 50, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db  9, EMBER
	db 13, QUICK_ATTACK
	db 18, BITE
	db 26, LEER
	db 34, BODY_SLAM
	db 39, AGILITY
	db 44, FLAMETHROWER
	db 53, FIRE_BLAST
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TRANSFORM
	db 20, MEGA_PUNCH
	db 30, METRONOME
	db 40, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 25, WATER_GUN
	db 32, LEER
	db 50, HYDRO_PUMP
	db 55, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 13, WATER_GUN
	db 18, SUPERSONIC
	db 25, AURORA_BEAM
	db 32, CLAMP
	db 39, LEER
	db 45, ICE_BEAM
	db 50, SPIKE_CANNON
	db 55, HYDRO_PUMP
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, ACID
	db 18, WATER_GUN
	db 23, CONSTRICT
	db 28, BARRIER
	db 33, WRAP
	db 40, SLUDGE_BOMB
	db 48, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 27, HYPNOSIS
	db 35, DREAM_EATER
	db 40, SHADOW_BALL
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, LEER
	db 20, TWINEEDLE
	db 25, WING_ATTACK
	db 35, SWORDS_DANCE
	db 40, SLASH
	db 45, AGILITY
	db 50, BRAVE_BIRD
	db 55, MEGAHORN
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 12, WATER_GUN
	db 17, CONFUSION
	db 22, LIGHT_SCREEN
	db 27, PSYBEAM
	db 32, SWIFT
	db 37, RECOVER
	db 42, PSYCHIC_M
	db 55, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, BUBBLE
	db 10, WATER_GUN
	db 19, BITE
	db 25, WITHDRAW
	db 30, ICE_PUNCH
	db 42, BODY_SLAM
	db 52, HYDRO_PUMP
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, TWINEEDLE
	db 21, BIND
	db 25, SEISMIC_TOSS
	db 30, GUILLOTINE
	db 36, SWORDS_DANCE
	db 43, HARDEN
	db 49, SLASH
	db 54, MEGAHORN
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, VINE_WHIP
	db 24, GROWTH
	db 27, ABSORB
	db 29, VINE_WHIP
	db 32, POISONPOWDER
	db 36, STUN_SPORE
	db 39, RAZOR_LEAF
	db 45, SLEEP_POWDER
	db 48, BIND
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db  9, EMBER
	db 13, QUICK_ATTACK
	db 18, BITE
	db 26, LEER
	db 34, BODY_SLAM
	db 39, AGILITY
	db 44, FLAMETHROWER
	db 53, FIRE_BLAST
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONSTRICT
	db 19, ROCK_THROW
	db 25, BIND
	db 30, SLAM
	db 35, HARDEN
	db 40, ROCK_SLIDE
	db 45, EARTHQUAKE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LEER
	db 15, FURY_ATTACK
	db 20, WING_ATTACK
	db 25, MIRROR_MOVE
	db 34, DRILL_PECK
	db 43, AGILITY
	db 51, BRAVE_BIRD
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 1, TACKLE
	db 8, GUST
	db 12, QUICK_ATTACK
	db 18, WING_ATTACK
	db 24, HEADBUTT
	db 30, AGILITY
	db 36, BODY_SLAM
	db 44, BRAVE_BIRD
	db 48, MIRROR_MOVE
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 11, GROWL
	db 18, WATER_GUN
	db 22, HEADBUTT
	db 27, CONFUSION
	db 33, AMNESIA
	db 40, PSYCHIC_M
	db 48, HYDRO_PUMP
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, REFLECT
	db 35, RECOVER
	db 43, PSYCHIC_M
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GOLEM
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, BULLDOZE
	db 33, ROCK_SLIDE
	db 40, SELFDESTRUCT
	db 50, EARTHQUAKE
	db 55, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, DOUBLESLAP
	db 24, SING
	db 30, GROWL
	db 38, MINIMIZE
	db 44, DEFENSE_CURL
	db 48, LIGHT_SCREEN
	db 54, DOUBLE_EDGE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, MACHAMP
	db 0
; Learnset
	db 15, LEER
	db 18, LOW_KICK
	db 25, HEADBUTT
	db 33, SEISMIC_TOSS
	db 38, SUBMISSION
	db 44, KARATE_CHOP
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 31, DOUBLESLAP
	db 35, PSYBEAM
	db 39, MEDITATE
	db 42, PSYCHIC_M
	db 47, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, ROLLING_KICK
	db 30, JUMP_KICK
	db 35, HEADBUTT
	db 40, HI_JUMP_KICK
	db 45, MEGA_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, MEGA_PUNCH
	db 30, FIRE_PUNCH
	db 35, ICE_PUNCH
	db 40, THUNDERPUNCH
	db 45, HI_JUMP_KICK
	db 53, COUNTER
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1, CONSTRICT
	db 9, POISON_STING
	db 15, BITE
	db 18, ACID
	db 25, GLARE
	db 31, SCREECH
	db 35, WRAP
	db 39, SLUDGE_BOMB
	db 43, HAZE
	db 50, EARTHQUAKE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LEECH_LIFE
	db 13, STUN_SPORE
	db 20, TWINEEDLE
	db 27, SLASH
	db 35, SPORE
	db 40, RAZOR_LEAF
	db 44, ACID
	db 48, MEGAHORN
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 10, WATER_GUN
	db 16, CONFUSION
	db 23, SCREECH
	db 31, SLASH
	db 40, PSYCHIC_M
	db 50, HYDRO_PUMP
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 12, CONFUSION
	db 17, DISABLE
	db 24, HEADBUTT
	db 26, PSYBEAM
	db 29, POISON_GAS
	db 33, HYPNOSIS
	db 32, PSYCHIC_M
	db 37, MEDITATE
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, BULLDOZE
	db 33, ROCK_SLIDE
	db 40, SELFDESTRUCT
	db 50, EARTHQUAKE
	db 55, EXPLOSION
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1, POUND
	db 8, SMOG
	db 13, EMBER
	db 21, LEER
	db 28, FIRE_PUNCH
	db 35, CONFUSE_RAY
	db 42, FLAMETHROWER
	db 54, FIRE_BLAST
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, THUNDERSHOCK
	db 21, SCREECH
	db 28, THUNDERPUNCH
	db 35, THUNDER_WAVE
	db 42, THUNDERBOLT
	db 48, LIGHT_SCREEN
	db 54, THUNDER
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, THUNDERSHOCK
	db 21, SONICBOOM
	db 25, SUPERSONIC
	db 29, SWIFT
	db 38, THUNDER_WAVE
	db 43, THUNDERBOLT
	db 54, THUNDER
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db 25, SLUDGE
	db 35, HAZE
	db 37, SLUDGE_BOMB
	db 40, SELFDESTRUCT
	db 45, HAZE
	db 48, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, QUICK_ATTACK
	db 21, FURY_SWIPES
	db 28, MEDITATE
	db 33, SEISMIC_TOSS
	db 39, KARATE_CHOP
	db 45, SCREECH
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 20, WATER_GUN
	db 25, AURORA_BEAM
	db 40, REST
	db 42, ICE_BEAM
	db 45, BODY_SLAM
	db 50, HYDRO_PUMP
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 8, GROWL
	db 13, ROCK_THROW
	db 19, DIG
	db 31, SLASH
	db 36, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, STOMP
	db 28, TAIL_WHIP
	db 35, LEER
	db 44, RAGE
	db 51, TAKE_DOWN
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEER
	db 15, FURY_ATTACK
	db 23, SWORDS_DANCE
	db 31, AGILITY
	db 39, SLASH
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 9, LEECH_LIFE
	db 12, ACID
	db 15, CONFUSION
	db 19, POISONPOWDER
	db 23, PSYBEAM
	db 27, TWINEEDLE
	db 32, STUN_SPORE
	db 38, SLEEP_POWDER
	db 42, SLUDGE_BOMB
	db 40, PSYCHIC_M
	db 48, MEGAHORN
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 55, BRAVE_BIRD
	db 60, DRAGON_CLAW
	db 65, HYPER_BEAM
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 10, GROWL
	db 18, FURY_ATTACK
	db 24, DOUBLE_KICK
	db 35, DRILL_PECK
	db 36, HI_JUMP_KICK
	db 40, TRI_ATTACK
	db 44, AGILITY
	db 51, BRAVE_BIRD
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 7, POUND
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 22, ICE_PUNCH
	db 25, AMNESIA
	db 31, BODY_SLAM
	db 36, HYPNOSIS
	db 43, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, CONFUSION
	db 18, LICK
	db 28, ICE_PUNCH
	db 34, LOVELY_KISS
	db 39, BODY_SLAM
	db 44, ICE_BEAM
	db 55, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, LEER
	db 55, AGILITY
	db 60, SKY_ATTACK
	db 65, FIRE_SPIN
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, BLIZZARD
	db 55, AGILITY
	db 60, MIST
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, THUNDER
	db 55, AGILITY
	db 60, LIGHT_SCREEN
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 12, BITE
	db 17, PAY_DAY
	db 24, SCREECH
	db 33, FURY_SWIPES
	db 40, SLASH
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 1, VICEGRIP
	db 13, WATER_GUN
	db 25, GUILLOTINE
	db 30, STOMP
	db 35, CRABHAMMER
	db 40, HARDEN
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 16, QUICK_ATTACK
	db 21, ROAR
	db 28, CONFUSE_RAY
	db 34, FIRE_SPIN
	db 39, SHADOW_BALL
	db 45, FLAMETHROWER
	db 55, FIRE_BLAST
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, QUICK_ATTACK
	db 21, ROAR
	db 28, CONFUSE_RAY
	db 34, FIRE_SPIN
	db 39, SHADOW_BALL
	db 45, FLAMETHROWER
	db 55, FIRE_BLAST
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, QUICK_ATTACK
	db 15, AGILITY
	db 21, HEADBUTT
	db 30, THUNDER_WAVE
	db 44, THUNDERBOLT
	db 49, THUNDER
	db 53, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, TAIL_WHIP
	db 8, QUICK_ATTACK
	db 15, AGILITY
	db 21, HEADBUTT
	db 30, THUNDER_WAVE
	db 44, THUNDERBOLT
	db 49, THUNDER
	db 53, LIGHT_SCREEN
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 30, SLAM
	db 40, DRAGON_RAGE
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, AGILITY
	db 35, SLAM
	db 45, DRAGON_RAGE
	db 55, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 13, WATER_GUN
	db 20, LEER
	db 34, ABSORB
	db 39, SLASH
	db 44, ROCK_SLIDE
	db 49, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WATER_GUN
	db 20, LEER
	db 34, ABSORB
	db 39, SLASH
	db 46, ROCK_SLIDE
	db 53, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 19, WATER_GUN
	db 24, LEER
	db 30, AURORA_BEAM
	db 37, AGILITY
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, WATER_GUN
	db 24, LEER
	db 30, AURORA_BEAM
	db 41, AGILITY
	db 52, HYDRO_PUMP
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 6, POISON_STING
	db 11, DEFENSE_CURL
	db 17, BULLDOZE
	db 24, SWIFT
	db 27, DIG
	db 31, SLASH
	db 38, SWORDS_DANCE
	db 45, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 6, POISON_STING
	db 11, DEFENSE_CURL
	db 17, BULLDOZE
	db 24, SWIFT
	db 30, DIG
	db 36, SLASH
	db 47, SWORDS_DANCE
	db 52, EARTHQUAKE
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 13, WATER_GUN
	db 20, ROCK_THROW
	db 34, ROCK_SLIDE
	db 39, LEER
	db 44, SPIKE_CANNON
	db 53, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WATER_GUN
	db 20, ROCK_THROW
	db 34, ROCK_SLIDE
	db 39, LEER
	db 44, SPIKE_CANNON
	db 53, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 14, SING
	db 19, HEADBUTT
	db 22, DISABLE
	db 24, THUNDERPUNCH
	db 25, FIRE_PUNCH
	db 26, ICE_PUNCH
	db 30, DEFENSE_CURL
	db 35, REST
	db 40, BODY_SLAM
	db 46, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
db 9, POUND
	db 14, SING
	db 19, HEADBUTT
	db 22, DISABLE
	db 24, THUNDERPUNCH
	db 25, FIRE_PUNCH
	db 26, ICE_PUNCH
	db 30, DEFENSE_CURL
	db 35, REST
	db 40, BODY_SLAM
	db 46, DOUBLE_EDGE
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, EMBER
	db 21, QUICK_ATTACK
	db 26, SMOG
	db 30, BITE
	db 36, FIRE_SPIN
	db 42, FLAMETHROWER
	db 47, LEER
	db 52, FIRE_BLAST
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, THUNDERSHOCK
	db 21, QUICK_ATTACK
	db 26, SPARK
	db 31, DOUBLE_KICK
	db 36, PIN_MISSILE
	db 42, THUNDERBOLT
	db 44, THUNDER_WAVE
	db 47, AGILITY
	db 52, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, WATER_GUN
	db 21, QUICK_ATTACK
	db 26, AURORA_BEAM
	db 31, BITE
	db 36, ACID_ARMOR
	db 42, MIST
	db 47, HAZE
	db 52, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 15, LEER
	db 18, LOW_KICK
	db 25, HEADBUTT
	db 30, SEISMIC_TOSS
	db 35, SUBMISSION
	db 40, KARATE_CHOP
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 10, GUST
	db 15, BITE
	db 20, WING_ATTACK
	db 21, CONFUSE_RAY
	db 26, SLUDGE
	db 27, HAZE
	db 31, TWINEEDLE
	db 36, SLUDGE_BOMB
	db 40, SCREECH
	db 44, BRAVE_BIRD
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 1, CONSTRICT
	db 9, POISON_STING
	db 15, BITE
	db 18, ACID
	db 23, GLARE
	db 29, SCREECH
	db 31, WRAP
	db 37, SLUDGE_BOMB
	db 40, HAZE
	db 47, EARTHQUAKE
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, PARASECT
	db 0
; Learnset
	db 9, LEECH_LIFE
	db 13, STUN_SPORE
	db 20, TWINEEDLE
	db 25, SLASH
	db 32, SPORE
	db 37, RAZOR_LEAF
	db 41, ACID
	db 45, MEGAHORN
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 7, POUND
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 24, ICE_PUNCH
	db 27, AMNESIA
	db 35, BODY_SLAM
	db 39, HYPNOSIS
	db 43, KARATE_CHOP
	db 51, HYDRO_PUMP
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, POUND
	db 13, WATER_GUN
	db 19, DOUBLESLAP
	db 24, ICE_PUNCH
	db 27, AMNESIA
	db 35, BODY_SLAM
	db 39, HYPNOSIS
	db 43, KARATE_CHOP
	db 51, HYDRO_PUMP
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 7, HARDEN
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
    db 7, HARDEN
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, PIN_MISSILE
	db 16, SHARPEN
	db 20, TWINEEDLE
	db 28, RAGE
	db 34, AGILITY
	db 41, MEGAHORN
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, GROWL
	db 18, FURY_ATTACK
	db 24, DOUBLE_KICK
	db 35, DRILL_PECK
	db 39, HI_JUMP_KICK
	db 45, TRI_ATTACK
	db 51, AGILITY
	db 54, BRAVE_BIRD
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_KICK
	db 15, QUICK_ATTACK
	db 21, FURY_SWIPES
	db 28, MEDITATE
	db 37, SEISMIC_TOSS
	db 46, KARATE_CHOP
	db 48, SCREECH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, GROWL
	db 13, ROCK_THROW
	db 19, DIG
	db 35, SLASH
	db 40, ROCK_SLIDE
	db 47, EARTHQUAKE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LEECH_LIFE
	db 12, ACID
	db 15, CONFUSION
	db 19, POISONPOWDER
	db 23, PSYBEAM
	db 27, TWINEEDLE
	db 32, STUN_SPORE
	db 37, SLEEP_POWDER
	db 41, SLUDGE_BOMB
	db 44, PSYCHIC_M
	db 52, MEGAHORN
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, WATER_GUN
	db 25, AURORA_BEAM
	db 44, REST
	db 48, ICE_BEAM
	db 50, BODY_SLAM
	db 56, HYDRO_PUMP
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 7, HARDEN
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 13, POISONPOWDER
	db 15, GUST
	db 19, STUN_SPORE
	db 21, PSYBEAM
	db 28, SLEEP_POWDER
	db 34, PSYCHIC_M
	db 41, BRAVE_BIRD
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, LEER
	db 18, LOW_KICK
	db 25, HEADBUTT
	db 33, SEISMIC_TOSS
	db 38, SUBMISSION
	db 44, KARATE_CHOP
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TAIL_WHIP
	db 10, WATER_GUN
	db 16, CONFUSION
	db 23, SCREECH
	db 31, SLASH
	db 44, PSYCHIC_M
	db 53, HYDRO_PUMP
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, CONFUSION
	db 17, DISABLE
	db 24, HEADBUTT
	db 29, PSYBEAM
	db 33, POISON_GAS
	db 37, HYPNOSIS
	db 42, PSYCHIC_M
	db 48, MEDITATE
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1, LEECH_LIFE
	db 10, GUST
	db 15, BITE
	db 20, WING_ATTACK
	db 21, CONFUSE_RAY
	db 26, SLUDGE
	db 29, HAZE
	db 34, TWINEEDLE
	db 40, SLUDGE_BOMB
	db 42, SCREECH
	db 46, BRAVE_BIRD
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 63, BARRIER
	db 66, PSYCHIC_M
	db 70, RECOVER
	db 75, MIST
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, BODY_SLAM
	db 41, HARDEN
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, ACID
	db 25, SLUDGE
	db 30, POISON_GAS
	db 31, SCREECH
	db 33, HARDEN
	db 37, DISABLE
	db 45, SLUDGE_BOMB
	db 51, ACID_ARMOR
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WATER_GUN
	db 25, GUILLOTINE
	db 34, STOMP
	db 42, CRABHAMMER
	db 49, HARDEN
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WATER_GUN
	db 18, SUPERSONIC
	db 25, AURORA_BEAM
	db 32, CLAMP
	db 39, LEER
	db 45, ICE_BEAM
	db 50, SPIKE_CANNON
	db 55, HYDRO_PUMP
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, THUNDERSHOCK
	db 19, SONICBOOM
	db 22, SPARK
	db 26, SWIFT
	db 29, LIGHT_SCREEN
	db 35, SELFDESTRUCT
	db 41, THUNDERBOLT
	db 49, THUNDER
	db 55, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
db 13, SING
	db 18, HEADBUTT
	db 24, THUNDERPUNCH
	db 25, FIRE_PUNCH
	db 26, ICE_PUNCH
	db 32, SING
	db 39, BODY_SLAM
	db 44, AMNESIA
	db 51, LIGHT_SCREEN
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, SLUDGE
	db 35, HAZE
	db 43, SLUDGE_BOMB
	db 46, SELFDESTRUCT
	db 49, HAZE
	db 53, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, BITE
	db 17, PAY_DAY
	db 24, SCREECH
	db 37, FURY_SWIPES
	db 44, SLASH
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BONE_CLUB
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 33, SWORDS_DANCE
	db 41, THRASH
	db 48, BONEMERANG
	db 55, RAGE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_TRADE, 1, GENGAR
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, DREAM_EATER
	db 43, SHADOW_BALL
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, REFLECT
	db 35, RECOVER
	db 43, PSYCHIC_M
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 1, TACKLE
	db 8, GUST
	db 12, QUICK_ATTACK
	db 21, WING_ATTACK
	db 27, HEADBUTT
	db 33, AGILITY
	db 39, BODY_SLAM
	db 47, BRAVE_BIRD
	db 51, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 1, TACKLE
	db 8, GUST
	db 12, QUICK_ATTACK
	db 21, WING_ATTACK
	db 27, HEADBUTT
	db 33, AGILITY
	db 42, BODY_SLAM
	db 50, BRAVE_BIRD
	db 56, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, WATER_GUN
	db 17, CONFUSION
	db 22, LIGHT_SCREEN
	db 27, PSYBEAM
	db 32, SWIFT
	db 37, RECOVER
	db 42, PSYCHIC_M
	db 55, HYDRO_PUMP
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db  7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 20, ACID
	db 25, RAZOR_LEAF
	db 32, GROWTH
	db 38, SLUDGE_BOMB
	db 39, SLEEP_POWDER
	db 46, SOLARBEAM
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEECH_SEED
	db 10, VINE_WHIP
	db 15, POISONPOWDER
	db 21, ACID
	db 30, RAZOR_LEAF
	db 38, GROWTH
	db 44, SLUDGE_BOMB
	db 53, SLEEP_POWDER
	db 65, SOLARBEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SUPERSONIC
	db 13, ACID
	db 18, WATER_GUN
	db 23, CONSTRICT
	db 28, BARRIER
	db 36, WRAP
	db 43, SLUDGE_BOMB
	db 50, HYDRO_PUMP
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, SEAKING
	db 0
; Learnset
	db 14, WATERFALL
	db 19, SUPERSONIC
	db 24, HORN_ATTACK
	db 29, FURY_ATTACK
	db 34, DRILL_PECK
	db 37, WATERFALL
	db 45, HORN_DRILL
	db 54, AGILITY
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, WATERFALL
	db 19, SUPERSONIC
	db 24, HORN_ATTACK
	db 29, FURY_ATTACK
	db 34, DRILL_PECK
	db 39, WATERFALL
	db 48, HORN_DRILL
	db 54, AGILITY
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 15, DOUBLE_KICK
	db 21, STOMP
	db 28, FLAME_WHEEL
	db 34, BODY_SLAM
	db 40, FLAMETHROWER
	db 43, FIRE_SPIN
	db 48, AGILITY
	db 51, FIRE_BLAST
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, TAIL_WHIP
	db 15, DOUBLE_KICK
	db 21, STOMP
	db 28, FLAME_WHEEL
	db 34, BODY_SLAM
	db 40, FLAMETHROWER
	db 46, FIRE_SPIN
	db 52, AGILITY
	db 55, FIRE_BLAST
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 19, TAIL_WHIP
	db 25, SUPER_FANG
	db 35, BODY_SLAM
	db 38, DOUBLE_EDGE
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, QUICK_ATTACK
	db 14, HYPER_FANG
	db 19, TAIL_WHIP
	db 29, SUPER_FANG
	db 40, BODY_SLAM
	db 44, DOUBLE_EDGE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, POISON_STING
	db 11, DOUBLE_KICK
	db 16, ACID
	db 25, REFLECT
	db 38, BODY_SLAM
	db 44, SLUDGE_BOMB
	db 52, EARTHQUAKE
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, POISON_STING
	db 11, DOUBLE_KICK
	db 16, ACID
	db 25, REFLECT
	db 38, BODY_SLAM
	db 44, SLUDGE_BOMB
	db 52, EARTHQUAKE
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_THROW
	db 21, BULLDOZE
	db 30, ROCK_SLIDE
	db 36, SELFDESTRUCT
	db 44, EARTHQUAKE
	db 49, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, BULLDOZE
	db 20, BITE
	db 27, WING_ATTACK
	db 33, ROCK_SLIDE
	db 38, SUPERSONIC
	db 45, TAKE_DOWN
	db 54, HYPER_BEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 14, THUNDERSHOCK
	db 21, SONICBOOM
	db 25, SUPERSONIC
	db 29, SWIFT
	db 35, THUNDER_WAVE
	db 39, THUNDERBOLT
	db 47, THUNDER
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 7, EMBER
	db 13, LEER
	db 21, FIRE_SPIN
	db 30, SLASH
	db 36, FLAMETHROWER
	db 40, DRAGON_CLAW
	db 49, FIRE_BLAST
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 7, BUBBLE
	db 10, WATER_GUN
	db 18, BITE
	db 23, WITHDRAW
	db 27, ICE_PUNCH
	db 35, BODY_SLAM
	db 42, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 7, EMBER
	db 13, LEER
	db 23, FIRE_SPIN
	db 33, SLASH
	db 40, FLAMETHROWER
	db 42, DRAGON_CLAW
	db 55, FIRE_BLAST
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 7, BUBBLE
	db 10, WATER_GUN
	db 19, BITE
	db 25, WITHDRAW
	db 30, ICE_PUNCH
	db 39, BODY_SLAM
	db 47, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, EMBER
	db 13, LEER
	db 23, FIRE_SPIN
	db 33, SLASH
	db 36, WING_ATTACK
	db 43, FLAMETHROWER
	db 49, DRAGON_CLAW
	db 55, FIRE_BLAST
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 12, VINE_WHIP
	db 15, POISONPOWDER
	db 19, ACID
	db 23, STUN_SPORE
	db 26, PETAL_DANCE
	db 31, RAZOR_LEAF
	db 35, SLEEP_POWDER
	db 39, SLUDGE_BOMB
	db 44, SOLARBEAM
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 12, VINE_WHIP
	db 15, POISONPOWDER
	db 19, ACID
	db 25, STUN_SPORE
	db 30, PETAL_DANCE
	db 35, RAZOR_LEAF
	db 40, SLEEP_POWDER
	db 43, SLUDGE_BOMB
	db 49, SOLARBEAM
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, VINE_WHIP
	db 15, POISONPOWDER
	db 19, ACID
	db 25, STUN_SPORE
	db 30, PETAL_DANCE
	db 35, RAZOR_LEAF
	db 40, SLEEP_POWDER
	db 43, SLUDGE_BOMB
	db 49, SOLARBEAM
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 8, CONSTRICT
	db 15, POISONPOWDER
	db 18, ACID
	db 21, STUN_SPORE
	db 26, SLAM
	db 29, RAZOR_LEAF
	db 33, SLEEP_POWDER
	db 37, WRAP
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 8, CONSTRICT
	db 15, POISONPOWDER
	db 18, ACID
	db 23, STUN_SPORE
	db 29, SLAM
	db 33, RAZOR_LEAF
	db 38, SLEEP_POWDER
	db 42, WRAP
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, CONSTRICT
	db 15, POISONPOWDER
	db 18, ACID
	db 23, STUN_SPORE
	db 29, SLAM
	db 33, RAZOR_LEAF
	db 38, SLEEP_POWDER
	db 42, WRAP
	db 0