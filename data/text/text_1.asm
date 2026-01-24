_CardKeySuccessText1::
	text "Visca!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "La Targeta clau"
	cont "ha obert la porta!"
	done

_CardKeyFailText::
	text "Ai! Em cal una"
	line "Targeta clau!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "No piquen..."
	prompt

_NothingHereText::
	text "Sembla que no"
	line "hi ha res."
	prompt

_ItsABiteText::
	text "Oh!"
	line "Han picat!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "El terra s'ha"
	line "esquerdat!"
	done

_BoulderText::
	text "Et cal Força"
	line "per moure-ho!"
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
	text "No t'hi caben"
	line "més objectes!"
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
	line "si vols @"
	text_ram wOaksAideRewardItemName
	text_end

_OaksAideComeBackText::
	text "Ah, d'acord."

	para "Quan tinguis @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipus, torna a"
	cont "pel @"
	text_ram wOaksAideRewardItemName
	text_end

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
	text_end
