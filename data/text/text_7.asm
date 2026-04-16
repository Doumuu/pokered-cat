_ItemUseText001::
	text "<PLAYER> usa@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> puja a@"
	text_end

_GotOnBicycleText2::
	text "la @"
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> baixa@"
	text_end

_GotOffBicycleText2::
	text "de la @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Has llençat"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Vols llençar"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "És massa valuós"
	line "per llençar-ho!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " ja sap"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Molt bé. Connecta"
	line "el cable així!"
	prompt

_TradedForText::
	text "<PLAYER> ha canviat"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " per"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Estic buscant un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Vols"

	para "canviar-me'l per"
	line "un @"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Ooh..."
	line "Quin greu..."
	done

_WrongMon1Text::
	text "Mmm... aquest no"
	line "és un @"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Quan en tinguis un"
	line "vine a veure'm!"
	done

_Thanks1Text::
	text "Moltes gràcies!"
	done

_AfterTrade1Text::
	text "T'agrada el meu"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_WannaTrade2Text::
	text "Ei, hola!"
	line "Vols canviar un"

	para "@"
	text_ram wInGameTradeGiveMonName
	text_start
	line "per un @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Bé, si no vols..."
	done

_WrongMon2Text::
	text "Aquest no és un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Torna quan en"
	line "tinguis un!"
	done

_Thanks2Text::
	text "Moltes gràcies!"
	done

_AfterTrade2Text::
	text "El @"
	text_ram wInGameTradeGiveMonName
	text " que"
	line "m'has canviat"

	para "ha evolucionat!"
	done

_WannaTrade3Text::
	text "Hola! Tens un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Me'l canvies per"
	line "un @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Quina pena."
	done

_WrongMon3Text::
	text "Aquest no és un"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "..."

	para "Si n'atrapes"
	line "un, canvia-me'l!"
	done

_Thanks3Text::
	text "Moltes gràcies!"
	done

_AfterTrade3Text::
	text "Com està el meu"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "El teu @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "està molt bé!"
	done

_NothingToCutText::
	text "No hi ha res"
	line "a tallar!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " fa"
	line "servir Tall!"
	prompt
