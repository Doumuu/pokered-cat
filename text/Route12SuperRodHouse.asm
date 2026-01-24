_Route12SuperRodHouseFishingGuruDoYouLikeToFishText::
	text "Soc el germà del"
	line "Pescador savi!"

	para "M'encanta pescar!"

	para "A tu t'agrada"
	line "la pesca?"
	done

_Route12SuperRodHouseFishingGuruReceivedSuperRodText::
	text "Que bé! Em caus"
	line "bé, nano!"

	para "Emporta't això"
	line "i pesca!"

	para "<PLAYER> rep"
	line "una @"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route12SuperRodHouseFishingGuruFishingWayOfLifeText::
	text_start

	para "La pesca és un"
	line "estil de vida."

	para "De rius a mars,"
	line "estanys a oceans,"
	cont "pescar el peix"
	cont "gros és la meta!"
	done

_Route12SuperRodHouseFishingGuruThatsDisappointingText::
	text "Quin greu"
	line "em sap, noiet."
	done

_Route12SuperRodHouseFishingGuruTryFishingText::
	text "Que bo veure't,"
	line "<PLAYER>!"

	para "Si pesques amb la"
	line "Súper canya a"
	cont "diferents llocs,"
	cont "trobaràs #mon"
	cont "molt diversos."

	para "Tira la canya"
	line "on puguis!"
	done

_Route12SuperRodHouseFishingGuruNoRoomText::
	text "Ai, mare!"

	para "Tenia un regal per"
	line "a tu, però no"
	cont "tens espai!"
	done
