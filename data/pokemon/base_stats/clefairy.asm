	db CLEFAIRY ; 035

	db  70,  45,  48,  35,  60,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 150 ; catch rate
	db 68 ; base exp
	db MYSTERYBERRY ; item 1
	db MOON_STONE ; item 2
	db GENDER_F75 ; gender
	db 100 ; unknown
	db 10 ; step cycles to hatch
	db 5 ; unknown
	INCBIN "gfx/pokemon/clefairy/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db FAST ; growth rate
	dn FAIRY, FAIRY ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, THUNDER, RETURN, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, FIRE_BLAST, DEFENSE_CURL, THUNDERPUNCH, DREAM_EATER, DETECT, REST, ATTRACT, FIRE_PUNCH, NIGHTMARE, STRENGTH, FLASH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end