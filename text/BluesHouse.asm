_BluesHouseDaisyRivalAtLabText::
	text "Hola, <PLAYER>."
	line "En <RIVAL> és"
	cont "al laboratori."
	done

_BluesHouseDaisyOfferMapText::
	text "L'avi t'ha donat"
	line "un encàrrec?"
	cont "Té, això"
	cont "t'anirà bé."
	prompt

_GotMapText::
	text "<PLAYER> rep"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Tens la bossa"
	line "plena."
	done

_BluesHouseDaisyUseMapText::
	text "Mira on et trobes"
	line "fent servir"
	cont "el mapa."
	done

_BluesHouseDaisyWalkingText::
	text "Els #mon són"
	line "éssers vius!"
	cont "Fes que descansin"
	cont "de tant en tant."
	done

_BluesHouseTownMapText::
	text "És un mapa gros."
	line "Sembla útil!"
	done
