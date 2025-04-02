_AIBattleWithdrawText::
	text_ram wTrainerName
	text " with-"
	line "drew @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "used @"
	text_ram wNameBuffer
	text_start
	cont "on @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " went"
	line "to @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "For <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sends"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " waves"
	line "farewell as"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " is"
	line "transferred."
	done

_TradeTakeCareText::
	text "Take good care of"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " will"
	line "trade @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "for <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "Una màquina"
	line "escurabutxaques!"
	cont "Vols jugar-hi?"
	done

_OutOfCoinsSlotMachineText::
	text "Ah! No em"
	line "queden monedes!"
	done

_BetHowManySlotMachineText::
	text "Quantes"
	line "monedes?"
	done

_StartSlotMachineText::
	text "Endavant!"
	done

_NotEnoughCoinsSlotMachineText::
	text "No tens"
	line "prou monedes!"
	prompt

_OneMoreGoSlotMachineText::
	text "Una altra"
	line "vegada?"
	done

_LinedUpText::
	text " lined up!"
	line "Scored @"
	text_ram wStringBuffer
	text " coins!"
	done

_NotThisTimeText::
	text "Has perdut!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Seen:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Owned:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
	done

_GymStatueText1::
	text "Gimnàs #mon de"
	line "@"
	text_ram wGymCityName
	text_start
	cont "Líder: @"
	text_ram wGymLeaderName
	text_start

	para "Llista vençedors:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text "Gimnàs #mon de"
	line "@"
	text_ram wGymCityName
	text_start
	cont "Líder: @"
	text_ram wGymLeaderName
	text_start

	para "Llista vençedors:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "Al Centre #mon"
	line "pots curar els"
	cont "#mon cansats,"
	cont "ferits o desmaiats"
	done

_PewterCityPokecenterGuyText::
	text "Uaah!"

	para "Quan canta en"
	line "JIGGLYPUFF, els"
	cont "#mon s'adormen"

	para "...i jo també..."
	line "ggg..."
	done

_CeruleanPokecenterGuyText::
	text "L'Èric té un munt"
	line "de #mon!"

	para "I col·lecciona"
	line "els rars, també!"
	done

_LavenderPokecenterGuyText::
	text "Els Crànics porten"
	line "un crani posat."

	para "La gent paga molta"
	line "pasta per un!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Si tens molts"
	line "#mon, hauries"
	cont "de desar-los"
	cont "al PC!"
	done

_RockTunnelPokecenterGuyText::
	text "He sentit que"
	line "hi ha fantasmes"
	cont "a Vilamalva!"
	done

_UnusedBenchGuyText1::
	text "I wish I could"
	line "catch #MON."
	done

_UnusedBenchGuyText2::
	text "I'm tired from"
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "És cert que un"
	line "#mon de més"
	cont "nivell serà"
	cont "més fort..."

	para "Però tots els"
	line "#mon tenen"
	cont "debilitats contra"
	cont "tipus específics."

	para "Així que no hi ha"
	line "un #mon que"
	cont "sigui el més fort."
	done

_CeladonCityPokecenterGuyText::
	text "Si tingués bici,"
	line "aniria pel carril"
	cont "amunt i avall!"
	done

_FuchsiaCityPokecenterGuyText::
	text "If you're studying "
	line "#MON, visit"
	cont "the SAFARI ZONE."

	para "It has all sorts"
	line "of rare #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON can still"
	line "learn techniques"
	cont "after canceling"
	cont "evolution."

	para "Evolution can wait"
	line "until new moves"
	cont "have been learned."
	done

_SaffronCityPokecenterGuyText1::
	text "It would be great"
	line "if the ELITE FOUR"
	cont "came and stomped"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "My sis brought me"
	line "on this vacation!"
	done

_BookcaseText::
	text "Tots són llibres"
	line "sobre els #mon!"
	done

_NewBicycleText::
	text "Unes bicis"
	line "espatarrants!"
	done

_PushStartText::
	text "Prem Start per"
	line "obrir el menú."
	done

_SaveOptionText::
	text "Pots desar la"
	line "partida al"
	cont "menú principal."
	done

_StrengthsAndWeaknessesText::
	text "All #MON types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Time's up!"
	prompt

_GameOverText::
	text "PA: Your SAFARI"
	line "GAME is over!"
	done

_CinnabarGymQuizIntroText::
	text "#MON Quiz!"

	para "Get it right and"
	line "the door opens to"
	cont "the next room!"

	para "Get it wrong and"
	line "face a trainer!"

	para "If you want to"
	line "conserve your"
	cont "#MON for the"
	cont "GYM LEADER..."

	para "Then get it right!"
	line "Here we go!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE evolves"
	line "into BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "There are 9"
	line "certified #MON"
	cont "LEAGUE BADGEs?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG evolves 3"
	line "times?"
	done

_CinnabarQuizQuestionsText4::
	text "Are thunder moves"
	line "effective against"
	cont "ground element-"
	cont "type #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON of the"
	line "same kind and"
	cont "level are not"
	cont "identical?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 contains"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "You're absolutely"
	line "correct!"

	para "Go on through!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Sorry! Bad call!"
	prompt

_MagazinesText::
	text "Revistes #mon!"

	para "Quaderns #mon!"

	para "Dades de #mon!"
	done

_BillsHouseMonitorText::
	text "A la pantalla"
	line "hi diu Tele-"
	cont "transportador."
	done

_BillsHouseInitiatedText::
	text "Separació"
	line "cel·lular"
	cont "inciada.@"
	text_end

_BillsHousePokemonListText1::
	text "Llista de #mon"
	line "de l'Èric."
	prompt

_BillsHousePokemonListText2::
	text "Quin #mon"
	line "vols veure?"
	done

_OakLabEmailText::
	text "Hi ha un correu"
	line "electrònic obert."

	para "..."

	para "Als entrenadors"
	line "#mon veterans:"

	para "El Quartet de la"
	line "Lliga #mon"
	cont "busca els millors"
	cont "contrincants."

	para "Porteu-hi els"
	line "vostres #mon"
	cont "i mesureu el"
	cont "vostre nivell!"

	para "Ubicació:"
	line "altiplà Indi"

	para "PD: Dr.Roure,"
	line "vingui aviat!"
	cont "-Lliga #mon"
	done

_GameCornerCoinCaseText::
	text "A COIN CASE is"
	line "required!"
	done

_GameCornerNoCoinsText::
	text "You don't have"
	line "any coins!"
	done

_GameCornerOutOfOrderText::
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done

_JustAMomentText::
	text "Just a moment."
	done

TMNotebookText::
	text "It's a pamphlet"
	line "on TMs."

	para "..."

	para "There are 50 TMs"
	line "in all."

	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Passo pàgina?"
	done

_ViridianSchoolNotebookText5::
	text "Nena: Ei! No em"
	line "miris els apunts!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Mires el quadern."

	para "Pàgina 1..."

	para "Les #balls es"
	line "fan servir per"
	cont "atrapar #mon."

	para "Es poden portar"
	line "6 #mon alhora."

	para "Els entrenadors"
	line "són els que crien"
	cont "i fan combats amb"
	cont "els #mon."
	prompt

_ViridianSchoolNotebookText2::
	text "Pàgina 2..."

	para "Si vols atrapar"
	line "#mon, cal"
	cont "que abans els"
	cont "debilitis."

	para "El dany causat"
	line "pel verí o el"
	cont "foc és efectiu."
	prompt

_ViridianSchoolNotebookText3::
	text "Pàgina 3..."

	para "Els entrenadors"
	line "#mon lluiten"
	cont "combats #mon."

	para "Els combats es"
	line "lluiten als"
	cont "gimnasos #mon."
	prompt

_ViridianSchoolNotebookText4::
	text "Pàgina 4..."

	para "L'objectiu dels"
	line "entrenadors és"
	cont "vèncer els"
	cont "8 líders dels"
	cont "gimnasos #mon."

	para "Així podran"
	line "combatre el..."

	para "Gran Quartet de"
	line "la Lliga #mon!"
	prompt

_EnemiesOnEverySideText::
	text "Enemies on every"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LEAGUE HQ"
	done

_RedBedroomSNESText::
	text "M'encanta jugar"
	line "a la meva NES!"
	cont "..."
	cont "Millor després."
	done

_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."

	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done

_AerodactylFossilText::
	text "Fòssil de Ptera,"
	line "#mon"
	cont "primitiu rar."
	done

_KabutopsFossilText::
	text "Fòssil de"
	line "Kabutops, #mon"
	cont "primitiu rar."
	done

_LinkCableHelpText1::
	text "Als entrenadors:"

	para "Cable Game Link"
	prompt

_LinkCableHelpText2::
	text "Quin apartat"
	line "vols llegir?"
	done

_LinkCableInfoText1::
	text "Quan hagis"
	line "connectat la teva"
	cont "Game Boy amb una"
	cont "altra, parla amb"
	cont "la noia que hi ha"
	cont "a la dreta als"
	cont "Centres #mon."
	prompt

_LinkCableInfoText2::
	text "Colosseu et permet"
	line "combatre amb un"
	cont "amic."
	prompt

_LinkCableInfoText3::
	text "Trade Center es fa"
	line "servir per inter-"
	cont "canviar #mon."
	prompt

_ViridianSchoolBlackboardText1::
	text "The blackboard"
	line "describes #MON"
	cont "STATUS changes"
	cont "during battles."
	prompt

_ViridianSchoolBlackboardText2::
	text "Quin apartat"
	line "vols llegir?"
	done

_ViridianBlackboardSleepText::
	text "Un #mon no pot"
	line "atacar si està"
	cont "adormit!"

	para "#MON will stay"
	line "asleep even after"
	cont "battles."

	para "Use AWAKENING to"
	line "wake them up!"
	prompt

_ViridianBlackboardPoisonText::
	text "When poisoned, a"
	line "#MON's health"
	cont "steadily drops."

	para "Poison lingers"
	line "after battles."

	para "Use an ANTIDOTE"
	line "to cure poison!"
	prompt

_ViridianBlackboardPrlzText::
	text "Paralysis could"
	line "make #MON"
	cont "moves misfire!"

	para "Paralysis remains"
	line "after battles."

	para "Use PARLYZ HEAL"
	line "for treatment!"
	prompt

_ViridianBlackboardBurnText::
	text "A burn reduces"
	line "power and speed."
	cont "It also causes"
	cont "ongoing damage."

	para "Burns remain"
	line "after battles."

	para "Use BURN HEAL to"
	line "cure a burn!"
	prompt

_ViridianBlackboardFrozenText::
	text "If frozen, a"
	line "#MON becomes"
	cont "totally immobile!"

	para "It stays frozen"
	line "even after the"
	cont "battle ends."

	para "Use ICE HEAL to"
	line "thaw out #MON!"
	prompt

_VermilionGymTrashText::
	text "Res, només"
	line "escombraries..."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@"
	text_end

_VermilionGymTrashFailText::
	text "Res, només"
	line "escombraries..."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> ha trobat"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "But, <PLAYER> has"
	line "no more room for"
	cont "other items!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> ha trobat"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " monedes!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "Altiplà Indi"
	prompt

_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of trainers!"
	cont "#MON LEAGUE HQ"
	done

_IndigoPlateauStatuesText3::
	text "The highest"
	line "#MON authority"
	cont "#MON LEAGUE HQ"
	done

_PokemonBooksText::
	text "Tots són llibres"
	line "sobre els #mon!"
	done

_DiglettSculptureText::
	text "It's a sculpture"
	line "of DIGLETT."
	done

_ElevatorText::
	text "This is an"
	line "elevator."
	done

_TownMapText::
	text "A TOWN MAP.@"
	text_end

_PokemonStuffText::
	text "Quants productes"
	line "per als #mon!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "You are out of"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_EnemyRanText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_HurtByPoisonText::
	text "<USER>'s"
	line "hurt by poison!"
	prompt

_HurtByBurnText::
	text "<USER>'s"
	line "hurt by the burn!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED saps"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "està estabornit!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> rep @"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "per guanyar!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> defeated"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "fainted!"
	prompt

_UseNextMonText::
	text "Use next #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Sí!"
	line "Soc el millor!"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> ja no té"
	line "més #mon!"

	para "<PLAYER> s'ha"
	line "desmaiat!"
	prompt

_LinkBattleLostText::
	text "Has perdut"
	line "contra @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " farà"
	line "servir @"
	text_ram wEnemyMonNick
	text "!"

	para "Vols canviar"
	line "de #mon?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " envia"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "There's no will"
	line "to fight!"
	prompt

_CantEscapeText::
	text "Can't escape!"
	prompt

_NoRunningText::
	text "No et pots"
	line "escapar d'una"
	cont "batalla!"
	prompt

_GotAwayText::
	text "T'has escapat!"
	prompt

_ItemsCantBeUsedHereText::
	text "Items can't be"
	line "used here."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " is"
	line "already out!"
	prompt

_MoveNoPPText::
	text "No PP left for"
	line "this move!"
	prompt

_MoveDisabledText::
	text "The move is"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " has no"
	line "moves left!"
	done

_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " està"
	line "glaçat de por!"
	prompt

_GetOutText::
	text "Fantasma: Fora..."
	line "Fora d'aquí..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "està adormit!"
	prompt

_WokeUpText::
	text "<USER>"
	line "s'ha despertat!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "està congelat!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "està paralitzat!"
	prompt

_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt

_MustRechargeText::
	text "<USER> ha"
	line "de recarregar!"
	prompt

_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "està confós!"
	prompt

_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER> ja"
	line "no està confós!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	line "no es pot moure!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wNameBuffer
	text " is"
	cont "disabled!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "usa @"
	text_end

_Used2Text::
	text_start
	line "usa @"
	text_end

_InsteadText::
	text "instead,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'s"
	line "attack missed!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Cop crític!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " gained"
	line "@"
	text_end

_WithExpAllText::
	text "with EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "a boosted"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Points!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " ha"
	line "pujat a nivell @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Ha aparegut"
	line "un @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_HookedMonAttackedText::
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

_EnemyAppearedText::
	text "Ha aparegut un"
	line "@"
	text_start
	text_ram wEnemyMonNick
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " vol"
	line "lluitar!"
	prompt

_UnveiledGhostText::
	text "El Visor Silph"
	line "pot identificar"
	cont "el fantasma!"
	prompt

_GhostCantBeIDdText::
	text "...Ah! No puc"
	line "identificar-lo!"
	prompt

_GoText::
	text "Ataca, @"
	text_end

_DoItText::
	text "Vinga, @"
	text_end

_GetmText::
	text "Ves-hi, @"
	text_end

_EnemysWeakText::
	text "The enemy's weak!"
	line "Ves-hi, @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "prou!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "molt bé!@"
	text_end

_ComeBackText::
	text_start
	line "torna!"
	done

_SuperEffectiveText::
	text "Té molt"
	line "d'efecte!"
	prompt

_NotVeryEffectiveText::
	text "No té gaire"
	line "efecte..."
	prompt

_SafariZoneEatingText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> troba"
	line "@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥!"
	prompt

_ClearSaveDataText::
	text "Clear all saved"
	line "data?"
	done

_WhichFloorText::
	text "A quin pis"
	line "vols anar?"
	done

_PartyMenuNormalText::
	text "Tria un #mon."
	done

_PartyMenuItemUseText::
	text "En quin #mon"
	line "uses l'objecte?"
	done

_PartyMenuBattleText::
	text "Quin #mon"
	line "vols que lluiti?"
	done

_PartyMenuUseTMText::
	text "En quin #mon"
	line "vols usar l'MT?"
	done

_PartyMenuSwapMonText::
	text "On vols moure"
	line "el #mon?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "recovered by @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text "'s"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " was"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "woke up!"
	done

_FullHealText::
	text_ram wNameBuffer
	text "'s"
	line "health returned!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "is revitalized!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> ha"
	line "engegat el PC."
	prompt

_AccessedBillsPCText::
	text "Has accedit al"
	line "PC de l'Èric."

	para "Emmagatzematge"
	line "#mon."
	prompt

_AccessedSomeonesPCText::
	text "Has accedit al"
	line "PC d'Algú."

	para "Emmagatzematge"
	line "#mon."
	prompt

_AccessedMyPCText::
	text "Has accedit al"
	line "teu PC."

	para "Emmagatzematge"
	line "d'objectes."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> ha"
	line "engegat el PC."
	prompt

_WhatDoYouWantText::
	text "Què vols fer?"
	done

_WhatToDepositText::
	text "Què vols desar?"
	done

_DepositHowManyText::
	text "Quants?"
	done

_ItemWasStoredText::
	text "S'ha desat"
	line "@"
	text_ram wNameBuffer
	text_start
	cont "a través del PC."
	prompt

_NothingToDepositText::
	text "No tens res"
	line "per desar."
	prompt

_NoRoomToStoreText::
	text "No tens lloc per"
	line "desar objectes."
	prompt

_WhatToWithdrawText::
	text "Què vols retirar?"
	done

_WithdrawHowManyText::
	text "Quants?"
	done

_WithdrewItemText::
	text "S'ha retirat"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "No hi ha cap"
	line "objecte."
	prompt

_CantCarryMoreText::
	text "Tens la bossa"
	line "plena."
	prompt

_WhatToTossText::
	text "Què vols"
	line "eliminar?"
	done

_TossHowManyText::
	text "Quants?"
	done

_AccessedHoFPCText::
	text "Accessed #MON"
	line "LEAGUE's site."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "Accions"
	done

_DepositWhichMonText::
	text "Quin #mon"
	line "vols dipositar?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " s'ha"
	line "desat al bloc @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "L'últim #mon"
	line "no s'ha depositat."
	prompt

_BoxFullText::
	text "Aquest bloc està"
	line "ple de #mon."
	prompt

_MonIsTakenOutText::
	text "S'ha retirat"
	line "@"
	text_ram wStringBuffer
	text "."
	cont "@"
	text_ram wStringBuffer
	text " forma"
	cont "part de l'equip."
	prompt

_NoMonText::
	text "What? There are"
	line "no #MON here!"
	prompt

_CantTakeMonText::
	text "No hi ha #mon"
	line "per retirar."

	para "Diposita'n"
	line "algun primer."
	prompt

_ReleaseWhichMonText::
	text "Quin #mon"
	line "vols alliberar?"
	done

_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wStringBuffer
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " was"
	line "released outside."
	cont "Bye @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Necessites"
	line "un moneder!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Canviem monedes"
	line "per premis."
	prompt

_WhichPrizeText::
	text "Quin premi vols?"
	done

_HereYouGoText::
	text "Aquí tens!@"
	text_end

_SoYouWantPrizeText::
	text "Així que vols"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Ho sento, et"
	line "calen més monedes.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Ui, no tens"
	line "prou espai.@"
	text_end

_OhFineThenText::
	text "Cap problema.@"
	text_end

_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Closed link to"
	line "PROF.OAK's PC.@"
	text_end

_AccessedOaksPCText::
	text "Accessed PROF."
	line "OAK's PC."

	para "Accessed #DEX"
	line "Rating System."
	prompt

_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "Ei, hola!"
	line "Benvingut a"
	cont "l'univers #mon!"

	para "Soc en Dr.Roure,"
	line "però la gent em"
	cont "diu Dr.#mon."
	prompt

_OakSpeechText2A::
	text "En aquest món hi"
	line "ha uns animals"
	cont "anomenats #mon.@"
	text_end

_OakSpeechText2B::
	text_start

	para "Poden ser animals" 
	line "de companyia o"
	cont "lluitadors hàbils"
	cont "en un combat."

	para "Personalment..."

	para "jo em dedico a"
	line "estudiar-los."
	prompt

_IntroducePlayerText::
	text "Abans de res,"
	line "com et dius?"
	prompt

_IntroduceRivalText::
	text "Aquest és el"
	line "meu net. És el"
	cont "teu amic de la"
	cont "infantesa i rival."

	para "D'això..."
	line "com es deia?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Estàs a punt"
	line "de començar la"
	cont "teva aventura!"

	para "La teva"
	line "llegenda #mon"
	cont "t'espera."
	cont "Som-hi!"
	done

_DoYouWantToNicknameText::
	text "Vols canviar-li el"
	line "nom a @"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "Entesos!"
	line "Et dius <PLAYER>."
	prompt

_HisNameIsText::
	text "És veritat, ara"
	line "me'n recordo!"
	cont "Es diu <RIVAL>."
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wNameBuffer
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
