_DaycareGentlemanIntroText::
	text "Benvingut a la"
	line "Llar #mon."
	cont "Vols que cuidi"
	cont "un #mon teu?"
	done

_DaycareGentlemanWhichMonText::
	text "Quin #mon vols"
	line "que faci créixer?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Molt bé. Cuidaré"
	line "el teu @"
	text_ram wNameBuffer
	text_start
	cont "durant un temps."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Passa a buscar-lo"
	line "en uns dies."
	done

_DaycareGentlemanMonHasGrownText::
	text "En @"
	text_ram wNameBuffer
	text_start
	line "ha crescut molt!"

	para "Ha pujat"
	line "@"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text " nivells!"

	para "Soc bo, eh?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Seran @"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "¥@"
	text_start
	line "pel #mon."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> s'endú"
	line "en @"
	text_ram wDayCareMonName
	text "!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Ja has tornat?"
	line "El teu @"
	text_ram wNameBuffer
	text_start
	cont "encara necessita"
	cont "més temps amb mi."
	prompt
