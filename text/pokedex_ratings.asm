_DexCompletionText::
	text "Anàlisi de"
	line "la #dex:"

	para "@"
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text " <PK><MN> vistos"
	line "@"
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text " <PK><MN> caçats"

	para "Avaluació"
	line "Dr.Roure:"
	prompt

_DexRatingText_Own0To9::
	text "Encara tens"
	line "feina a fer."
	cont "Cerca #mon"
	cont "als matolls!"
	done

_DexRatingText_Own10To19::
	text "Vas ben"
	line "encarrilat!"
	cont "Demana-li Flaix"
	cont "al meu ajudant!"
	done

_DexRatingText_Own20To29::
	text "Et calen molts"
	line "més #mon!"
	cont "Caça'n d'altres"
	cont "tipus!"
	done

_DexRatingText_Own30To39::
	text "Molt bé! Vas"
	line "per bon camí!"
	cont "Usa el Detector"
	cont "del meu ajudant!"
	done

_DexRatingText_Own40To49::
	text "Força bé!"
	line "Amb 50, ves al"
	cont "meu ajudant!"
	done

_DexRatingText_Own50To59::
	text "Tens com a mínim"
	line "50 tipus!"
	cont "El meu ajudant et"
	cont "donarà Multi Exp."
	done

_DexRatingText_Own60To69::
	text "Caram! Vas"
	line "millorant!"
	done

_DexRatingText_Own70To79::
	text "Molt bé!"
	line "Ves a pescar"
	cont "alguns #mon!"
	done

_DexRatingText_Own80To89::
	text "Increïble!"
	line "Ets tot un"
	cont "col·leccionista!"
	done

_DexRatingText_Own90To99::
	text "Quina sorpresa!"
	line "Et deu haver"
	cont "costat moltíssim!"
	done

_DexRatingText_Own100To109::
	text "Tens com a mínim"
	line "100 tipus!"
	cont "És impressionant!"
	done

_DexRatingText_Own110To119::
	text "Fins i tot tens"
	line "evolucions de"
	cont "#mon! Molt bé!"
	done

_DexRatingText_Own120To129::
	text "Excel·lent!"
	line "Intercanvia'n"
	cont "amb els amics!"
	done

_DexRatingText_Own130To139::
	text "Espectacular!"
	line "Ets tot un"
	cont "professional!"
	done

_DexRatingText_Own140To149::
	text "No tinc res"
	line "més a dir!"
	cont "Ets un mestre!"
	done

_DexRatingText_Own150To151::
	text "Has completat la"
	line "teva #dex!"
	cont "Enhorabona!"
	done
