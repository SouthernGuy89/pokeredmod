MrPsychicsHouse_Script:
	jp EnableAutoTextBoxDrawing

MrPsychicsHouse_TextPointers:
	def_text_pointers
	dw_const MrPsychicsHouseMrPsychicText, TEXT_MRPSYCHICSHOUSE_MR_PSYCHIC

MrPsychicsHouseMrPsychicText:
	text_asm
	CheckEvent EVENT_GOT_TM46
	jr nz, .got_item
	ld hl, .YouWantedThisText
	call PrintText
	lb bc, TM_PSYCHIC_M, 1
	call GiveItem
	jr nc, .bag_full
	ld hl, .ReceivedTM46Text
	call PrintText
	SetEvent EVENT_GOT_TM46
	jr .done
.bag_full
	ld hl, .TM46NoRoomText
	call PrintText
	jr .done
.got_item
	ld hl, .TM46ExplanationText
	call PrintText
.done
	jp TextScriptEnd

.YouWantedThisText:
	text_far _MrPsychicsHouseMrPsychicYouWantedThisText
	text_end

.ReceivedTM46Text:
	text_far _MrPsychicsHouseMrPsychicReceivedTM46Text
	sound_get_item_1
	text_end

.TM46ExplanationText:
	text_far _MrPsychicsHouseMrPsychicTM46ExplanationText
	text_end

.TM46NoRoomText:
	text_far _MrPsychicsHouseMrPsychicTM46NoRoomText
	text_end
