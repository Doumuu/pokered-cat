_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "The CARD KEY"
	cont "opened the door!"
	done

_CardKeyFailText::
	text "Darn! It needs a"
	line "CARD KEY!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Not even a nibble!"
	prompt

_NothingHereText::
	text "Looks like there's"
	line "nothing here."
	prompt

_ItsABiteText::
	text "Oh!"
	line "It's a bite!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Ground rose up"
	line "somewhere!"
	done

_BoulderText::
	text "This requires"
	line "STRENGTH to move!"
	done

_MartSignText::
	text "Pokexprés:"
	line "Articles #mon"
	done

_PokeCenterSignText::
	text "Centre #mon:"
	line "Atenció primària"
	done

_FoundItemText::
	text "<PLAYER> ha trobat"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "No more room for"
	line "items!"
	done

_OaksAideHiText::
	text "Ei! Em coneixes?"
	line "Soc l'ajudant del"
	cont "Dr.Roure!"

	para "Si atrapes @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipus de #mon,"
	cont "et donaré un"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Així que, tens"
	line "com a mínim @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	cont "tipus de #mon?"
	done

_OaksAideUhOhText::
	text "Aviam..."
	line "Sembla que només"
	cont "has atrapat @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "tipus de #mon."

	para "N'has de tenir @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "si vols el"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Ah, d'acord."

	para "Quan en tinguis @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipus, torna a"
	cont "pel @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Que bé! Has"
	line "atrapat @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " tipus "
	cont "de #mon!"
	cont "Enhorabona!"

	para "Aquí tens."
	prompt

_OaksAideGotItemText::
	text "<PLAYER> rep"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Ah, veig que"
	line "no tens lloc a"
	cont "a la bossa pel"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done
