_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Wait! Don't"
	line "say a word!"

	para "You wanted this!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM46Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM46ExplanationText::
	text "TM46 is PSYWAVE!"

	para "It uses powerful"
	line "psychic waves to"
	cont "inflict damage!"
	done

_MrPsychicsHouseMrPsychicTM46NoRoomText::
	text "Where do you plan"
	line "to put this?"
	done
