_FileDataDestroyedText::
	text "El fitxer està"
	line "corromput."
	prompt

_WouldYouLikeToSaveText::
	text "Vols desar"
	line "la partida?"
	done

_GameSavedText::
	text "Partida desada."
	done

_OlderFileWillBeErasedText::
	text "Se sobrescriurà"
	line "la partida"
	cont "desada, d'acord?"
	done

_WhenYouChangeBoxText::
	text "La partida es"
	line "desarà al canviar"
	cont "de bloc."

	para "D'acord?"
	done

_ChooseABoxText::
	text "Selecciona un"
	line "Bloc <PKMN>.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text_start
	line "ha evolucionat"
	done

_IntoText::
	text_start
	line "<SCROLL>a @"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Eh? @"
	text_ram wStringBuffer
	text_start
	line "ja no evoluciona!"
	prompt

_IsEvolvingText::
	text "Eh? @"
	text_ram wStringBuffer
	text_start
	line "està evolucionant!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "s'ha adormit!"
	prompt

_AlreadyAsleepText::
	text "<TARGET> ja"
	line "està adormit!"
	prompt

_PoisonedText::
	text "<TARGET>"
	line "s'ha enverinat!"
	prompt

_BadlyPoisonedText::
	text "<TARGET> s'ha"
	line "enverinat molt!"
	prompt

_BurnedText::
	text "<TARGET>"
	line "té cremades!"
	prompt

_FrozenText::
	text "<TARGET>"
	line "s'ha glaçat!"
	prompt

_FireDefrostedText::
	text "El foc desglaça"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text_ram wStringBuffer
	text " de"
	line "<USER>"
	cont "ha pujat@"
	text_end

_GreatlyRoseText::
	text " molt"
	text_end

_RoseText::
	text "!"
	prompt

_MonsStatsFellText::
	text_ram wStringBuffer
	text " de"
	line "<TARGET>"
	cont "ha baixat@"
	text_end

_GreatlyFellText::
	text " molt"
	text_end

_FellText::
	text "!"
	prompt

_RanFromBattleText::
	text "<USER> ha"
	line "fugit del combat!"
	prompt

_RanAwayScaredText::
	text "<TARGET> ha"
	line "fugit espantat!"
	prompt

_WasBlownAwayText::
	text "<TARGET> ha"
	line "sortit volant!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "crea un remolí!"
	prompt

_TookInSunlightText::
	text_start
	line "absorbeix llum!"
	prompt

_LoweredItsHeadText::
	text_start
	line "acota el cap!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "està brillant!"
	prompt

_FlewUpHighText::
	text_start
	line "ha sortit volant!"
	prompt

_DugAHoleText::
	text_start
	line "ha fet un forat!"
	prompt

_BecameConfusedText::
	text "<TARGET>"
	line "està confós!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "ha après"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "L'atac @"
	text_ram wNameBuffer
	text_start
	line "de <TARGET>"
	cont "s'ha blocat!"
	prompt

_NothingHappenedText::
	text "No ha funcionat!"
	prompt

_NoEffectText::
	text "No té efecte!"
	prompt

_ButItFailedText::
	text "Però ha fallat!"
	prompt

_DidntAffectText::
	text "No afecta gens en"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "A <TARGET> no"
	line "li afecta!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>"
	line "està paralitzat!"
	cont "Podria no atacar!"
	prompt

_SubstituteText::
	text "Ha creat un"
	line "Substitut!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "té un Substitut!"
	prompt

_TooWeakSubstituteText::
	text "Falten forces"
	line "per crear un"
	cont "Substitut!"
	prompt

_CoinsScatteredText::
	text "Hi ha monedes"
	line "per tot arreu!"
	prompt

_GettingPumpedText::
	text "<USER> es"
	line "concentra!"
	prompt

_WasSeededText::
	text "<TARGET> té"
	line "llavors plantades!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "ho ha esquivat!"
	prompt

_HitWithRecoilText::
	text "<USER>"
	line "rep retrocés!"
	prompt

_ConvertedTypeText::
	text "El seu tipus ara"
	line "és com <TARGET>!"
	prompt

_StatusChangesEliminatedText::
	text "Els canvis d'estat"
	line "s'han eliminat!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "està dormint!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "ha dormit i es"
	cont "troba millor!"
	done

_RegainedHealthText::
	text "<USER> ara"
	line "té millor salut!"
	prompt

_TransformedText::
	text "<USER> s'ha"
	line "transformat en"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER> té"
	line "protecció contra"
	cont "atacs especials!"
	prompt

_ReflectGainedArmorText::
	text "<USER> té"
	line "un escut!"
	prompt

_ShroudedInMistText::
	text "<USER> s'ha"
	line "envoltat de baf!"
	prompt

_SuckedHealthText::
	text "Ha xuclat forces"
	line "de <TARGET>!"
	prompt

_DreamWasEatenText::
	text "Es menja el somni"
	line "de <TARGET>!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
