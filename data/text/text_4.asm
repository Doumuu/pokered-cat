_PokemartGreetingText::
	text "Benvingut!"
	next "Què necessites?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "està estabornit!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> jo no té"
	line "més #mon!"

	para "<PLAYER> s'ha"
	line "desmaiat!"
	prompt

_RepelWoreOffText::
	text "El repel·lent ja"
	line "no té efecte."
	done

_PokemartBuyingGreetingText::
	text "Sense pressa."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "Et sortirà a"
	cont "@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥. D'acord?"
	done

_PokemartBoughtItemText::
	text "Aquí tens."
	line "Moltes gràcies!"
	prompt

_PokemartNotEnoughMoneyText::
	text "No tens"
	line "prous diners."
	prompt

_PokemartItemBagFullText::
	text "La bossa està"
	line "plena."
	prompt

_PokemonSellingGreetingText::
	text "Què vols vendre?"
	done

_PokemartTellSellPriceText::
	text "Te'n dono @"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥."
	done

_PokemartItemBagEmptyText::
	text "No tens res"
	line "per vendre."
	prompt

_PokemartUnsellableItemText::
	text "Això no t'ho"
	line "puc comprar."
	prompt

_PokemartThankYouText::
	text "Gràcies!"
	done

_PokemartAnythingElseText::
	text "Què més"
	line "necessites?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " aprèn"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Quin moviment"
	next "vols oblidar?"
	done

_AbandonLearningText::
	text "Anul·les aprendre"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "no ha après"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " vol"
	line "aprendre"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Però @"
	text_ram wLearnMoveMonName
	text_start
	line "ja sap 4"
	cont "moviments!"

	para "Vols fer lloc"
	line "per aprendre"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 i...@"
	text_end

_PoofText::
	text " puf!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " oblida"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "I..."
	prompt

_HMCantDeleteText::
	text "Els MO no es"
	line "poden esborrar!"
	prompt

_PokemonCenterWelcomeText::
	text "Benvingut al"
	line "Centre #mon!"

	para "Aquí pots curar"
	line "els teus #mon."
	prompt

_ShallWeHealYourPokemonText::
	text "Vols que"
	line "els curem?"
	done

_NeedYourPokemonText::
	text "D'acord, doncs."
	line "Iniciem el procés."
	done

_PokemonFightingFitText::
	text "Els teus #mon"
	line "s'han recuperat."
	prompt

_PokemonCenterFarewellText::
	text "Que vagi bé!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Aquesta zona és"
	line "per a 2 amics que"
	cont "es connectin per"
	cont "Cable Link."
	done

_CableClubNPCWelcomeText::
	text "Benvingut al"
	line "Club del cable."
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "De seguida"
	line "us connectem."

	para "Desarem primer"
	line "la partida."
	done

_CableClubNPCPleaseWaitText::
	text "Un moment.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "A reveure!"
	done
	text_start
	text "tancat per"
	cont "inactivitat."
ELSE
	text "L'enllaç s'ha"
	line "tancat per"
	cont "inactivitat."
ENDC
	vc_patch_end

	para "Parla amb el"
	line "teu amic i"
	cont "torna aviat!"
	done
