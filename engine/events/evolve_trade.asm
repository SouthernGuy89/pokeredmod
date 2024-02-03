EvolveTradeMon:
; Verify the TradeMon's species name before
; attempting to initiate a trade evolution.
	ld a, $1
	ld [wForceEvolution], a
	ld a, LINK_STATE_TRADING
	ld [wLinkState], a
	callfar TryEvolvingMon
	xor a ; LINK_STATE_NONE
	ld [wLinkState], a
	jp PlayDefaultMusic
