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
	text "<TARGET>"
	line "badly poisoned!"
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
	text "Fire defrosted"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>greatly@"
	text_end

_RoseText::
	text " rose!"
	prompt

_MonsStatsFellText::
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>greatly@"
	text_end

_FellText::
	text " fell!"
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
	text "<TARGET>"
	line "was blown away!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "made a whirlwind!"
	prompt

_TookInSunlightText::
	text_start
	line "took in sunlight!"
	prompt

_LoweredItsHeadText::
	text_start
	line "lowered its head!"
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
	line "està confús!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "ha après"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>'s"
	line "@"
	text_ram wNameBuffer
	text " was"
	cont "disabled!"
	prompt

_NothingHappenedText::
	text "No ha funcionat!"
	prompt

_NoEffectText::
	text "No té efecte!"
	prompt

_ButItFailedText::
	text "però ha fallat!"
	prompt

_DidntAffectText::
	text "No té cap efecte"
	line "en <TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET>"
	line "is unaffected!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET>'s"
	line "paralyzed! It may"
	cont "not attack!"
	prompt

_SubstituteText::
	text "It created a"
	line "SUBSTITUTE!"
	prompt

_HasSubstituteText::
	text "<USER>"
	line "has a SUBSTITUTE!"
	prompt

_TooWeakSubstituteText::
	text "Too weak to make"
	line "a SUBSTITUTE!"
	prompt

_CoinsScatteredText::
	text "Coins scattered"
	line "everywhere!"
	prompt

_GettingPumpedText::
	text "<USER>'s"
	line "getting pumped!"
	prompt

_WasSeededText::
	text "<TARGET>"
	line "was seeded!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "ho ha esquivat!"
	prompt

_HitWithRecoilText::
	text "<USER>'s"
	line "hit with recoil!"
	prompt

_ConvertedTypeText::
	text "Converted type to"
	line "<TARGET>'s!"
	prompt

_StatusChangesEliminatedText::
	text "All STATUS changes"
	line "are eliminated!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "started sleeping!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "fell asleep and"
	cont "became healthy!"
	done

_RegainedHealthText::
	text "<USER>"
	line "regained health!"
	prompt

_TransformedText::
	text "<USER>"
	line "transformed into"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>'s"
	line "protected against"
	cont "special attacks!"
	prompt

_ReflectGainedArmorText::
	text "<USER>"
	line "gained armor!"
	prompt

_ShroudedInMistText::
	text "<USER>'s"
	line "shrouded in mist!"
	prompt

_SuckedHealthText::
	text "Sucked health from"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "<TARGET>'s"
	line "dream was eaten!"
	prompt

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done
