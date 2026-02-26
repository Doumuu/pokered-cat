_ChampionsRoomRivalIntroText::
	text "<RIVAL>: Ei!"

	para "Què fas aquí,"
	line "<PLAYER>? Ha,ha!"
	cont "Que fort!"

	para "Tu no pots ser el"
	line "meu rival,oi? No"
	cont "ets gaire fort!"

	para "Mentre enllestia"
	line "la #dex, he"
	cont "caçat els #mon"
	cont "perfectes!"

	para "Tinc un equip"
	line "de tipus variats"
	cont "per vèncer"
	cont "qualsevol rival!"

	para "I mira'm ara!"

	para "Soc el campió de"
	line "la Lliga #mon!"

	para "<PLAYER>!"
	line "Saps que vol"
	cont "dir, això?"

	para "T'ho diré!"

	para "Soc el millor"
	line "entrenador"
	cont "del món!"
	done

_RivalDefeatedText::
	text "No!"
	line "M'has guanyat?"
	cont "És impossible!"

	para "Després de tot"
	line "l'esforç per ser"
	cont "el campió..."

	para "s'ha acabat tot?"
	line "No m'ho crec."
	prompt

_RivalVictoryText::
	text "Haha!"
	line "He guanyat!"

	para "Sembla que has"
	line "perdut, <PLAYER>!"

	para "Però has arribat"
	line "fins a mi, el"
	cont "mestre suprem!"

	para "Enhorabona!"
	line "Hahaha!"
	prompt

_ChampionsRoomRivalAfterBattleText::
	text "Com..."
	line "pot ser?"

	para "He criat els meus"
	line "#mon a la"
	cont "perfecció..."

	para "Doncs res."
	line "Ets el campió de"
	cont "la Lliga #mon."

	para "...Tot i que em"
	line "costi admetre-ho."
	done

_ChampionsRoomOakText::
	text "Roure: <PLAYER>!"
	done

_ChampionsRoomOakCongratulatesPlayerText::
	text "Roure: Ets el"
	line "campió de la"
	cont "Lliga #mon!"
	cont "Enhorabona!"

	para "Has crescut molt"
	line "des que vas"
	cont "marxar amb en"
	cont "@"
	text_ram wNameBuffer
	text "!"

	para "Ets tot un"
	line "homenet, <PLAYER>!"
	done

_ChampionsRoomOakDisappointedWithRivalText::
	text "Roure: <RIVAL>!"
	line "Quin greu..."

	para "He vingut al"
	line "sentir que havies"
	cont "guanyat la Lliga!"

	para "Però quan he"
	line "arribat, ja"
	cont "havies perdut!"

	para "<RIVAL>!"
	line "Entens per què"
	cont "has perdut?"

	para "T'has oblidat de"
	line "de tractar els"
	cont "#mon amb amor"
	cont "i confiança!"

	para "Això és el que cal"
	line "per ser un mestre."
	done

_ChampionsRoomOakComeWithMeText::
	text "Roure: <PLAYER>!"

	para "Saps per què has"
	line "pogut guanyar la"
	cont "Lliga, oi?"

	para "El lligam que"
	line "t'uneix als teus"
	cont "#mon és únic."

	para "Escolta, <PLAYER>,"
	line "vine amb mi!"
	done
