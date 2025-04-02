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
	text "I can't put a"
	line "price on that."
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
	text "HM techniques"
	line "can't be deleted!"
	prompt

_PokemonCenterWelcomeText::
	text "Benvingut al"
	line "Centre #mon!"

	para "Podem fer que"
	line "els teus #mon"
	cont "es recuperin."
	prompt

_ShallWeHealYourPokemonText::
	text "Vols que curem"
	line "els teus #mon?"
	done

_NeedYourPokemonText::
	text "D'acord. Comencem"
	line "amb el procés."
	done

_PokemonFightingFitText::
	text "Els teus #mon"
	line "s'han recuperat."
	prompt

_PokemonCenterFarewellText::
	text "Que vagi bé!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "This area is"
	line "reserved for 2"
	cont "friends who are"
	cont "linked by cable."
	done

_CableClubNPCWelcomeText::
	text "Benvingut al"
	line "Club del cable."
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Please apply here."

	para "Before opening"
	line "the link, we have"
	cont "to save the game."
	done

_CableClubNPCPleaseWaitText::
	text "Please wait.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Please come again!"
	done
	text_start
	text "sed because of"
	cont "inactivity."
ELSE
	text "The link has been"
	line "closed because of"
	cont "inactivity."
ENDC
	vc_patch_end

	para "Please contact"
	line "your friend and"
	cont "come again!"
	done
