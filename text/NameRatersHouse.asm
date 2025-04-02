_NameRatersHouseNameRaterWantMeToRateText::
	text "Benvingut a cal"
	line "Nomòleg, l'expert"
	cont "en noms!"

	para "Vols que miri els"
	line "noms dels teus"
	cont "#mon?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Quin #mon vols"
	line "que avaluï?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text ", oi?"
	line "És un nom força"
	cont "interessant!"

	para "Però podria ser"
	line "millor..."

	para "Vols canviar-li"
	line "el nom?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Quin nom vols"
	line "que li posem?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "Fet! Ara, aquest"
	line "#mon es diu"
	cont "@"
	text_ram wBuffer
	text "!"

	para "Sona molt millor"
	line "que abans!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Entesos. Torna"
	line "quan vulguis!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text ", oi?"
	line "Déu-n'hi-do, és"
	cont "un nom fabulós!"

	para "Cuida't bé de"
	line "@"
	text_ram wNameBuffer
	text "!"
	done
