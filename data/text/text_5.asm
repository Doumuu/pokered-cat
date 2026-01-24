_CableClubNPCPleaseComeAgainText::
	text "A reveure!"
	done

_CableClubNPCMakingPreparationsText::
	text "Ho estem preparant"
	line "tot. Un moment,"
	cont "si us plau."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " fa"
	line "servir Força.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " ara pot"
	line "moure roques."
	prompt

_CurrentTooFastText::
	text "El corrent és"
	line "massa ràpid!"
	prompt

_CyclingIsFunText::
	text "Prefereixo anar"
	line "en bici, ara!"
	prompt

_FlashLightsAreaText::
	text "Un flaix encegador"
	line "il·lumina la zona!"
	prompt

_WarpToLastPokemonCenterText::
	text "Saltes al darrer"
	line "Centre #mon."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " no pot"
	line "fer teleport."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " no pot"
	line "volar aquí."
	prompt

_NotHealthyEnoughText::
	text "No té prou"
	line "bona salut."
	prompt

_NewBadgeRequiredText::
	text "Em cal una altra"
	line "medalla!"
	prompt

_CannotUseItemsHereText::
	text "No es permet l'ús"
	line "d'objectes, aquí."
	prompt

_CannotGetOffHereText::
	text "Aquí no em"
	line "puc baixar."
	prompt

_GotMonText::
	text "<PLAYER> rep"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "No tens espai per"
	line "a més #mon!"
	cont "@"
	text_ram wBoxMonNicks
	text " s'ha"
	cont "enviat al Bloc"
	cont "@"
	text_ram wStringBuffer
	text " del PC!"
	done

_BoxIsFullText::
	text "No tens espai per"
	line "a més #mon!"

	para "El Bloc #mon"
	line "està ple i ja no"
	cont "n'hi caben més."

	para "Canvia de Bloc al"
	line "Centre #mon!"
	done
