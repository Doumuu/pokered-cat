_CinnabarLabFossilRoomScientist1Text::
	text "Hola!"

	para "Jo soc doctor"
	line "important!"

	para "Aquí estudio"
	line "#mon fòssil!"

	para "Tu tens fòssil"
	line "per a jo?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "No? Soc trist!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Trigarà un mica."

	para "Tu surts a"
	line "caminar!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "On eres?"

	para "El teu fòssil"
	line "és ressuscitat!"

	para "Era un @"
	text_ram wStringBuffer
	text_start
	line "com creia!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Oh! És un"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "És un fòssil de"
	line "@"
	text_ram wStringBuffer
	text ", un"
	cont "#mon extint!"

	para "La meva màquina"
	line "ressuscitadora"
	cont "farà que torna"
	cont "a la vida!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Tu, dona'm!"

	para "<PLAYER> entrega"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Trigarà un mica."

	para "Tu surts"
	line "a caminar!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Hola! Has tornat!"
	done
