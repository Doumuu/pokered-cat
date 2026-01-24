_CinnabarLabFossilRoomScientist1Text::
	text "Hola!"

	para "Soc un doctor"
	line "important!"

	para "Estudio #mon"
	line "fòssils aquí!"

	para "Tens un fòssil"
	line "per a mi o què?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "No? Quina pena!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Trigarà una mica."

	para "Tu ves a fer"
	line "un tomb!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "On eres?"

	para "El teu fòssil"
	line "ha ressuscitat!"

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
	cont "farà que torni"
	cont "a la vida!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Vinga, afanya't"
	line "i dona-me'l!"

	para "<PLAYER> entrega"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Trigarà una mica."

	para "Tu ves a fer"
	line "un tomb!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Hola! Has tornat!"
	done
