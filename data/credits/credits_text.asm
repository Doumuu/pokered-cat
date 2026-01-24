CreditsTextPointers:
; entries correspond to CRED_* constants
	table_width 2
	dw CredVersion
	dw CredTajiri
	dw CredTaOota
	dw CredMorimoto
	dw CredWatanabe
	dw CredMasuda
	dw CredNisino
	dw CredSugimori
	dw CredNishida
	dw CredMiyamoto
	dw CredKawaguchi
	dw CredIshihara
	dw CredYamauchi
	dw CredJinnai
	dw CredHishida
	dw CredSakai
	dw CredYamaguchi
	dw CredYamamoto
	dw CredTaniguchi
	dw CredNonomura
	dw CredFujiwara
	dw CredMatsusima
	dw CredTomisawa
	dw CredKawamoto
	dw CredKakei
	dw CredTsuchiya
	dw CredTaNakamura
	dw CredYuda
	dw CredMon
	dw CredDirector
	dw CredProgrammers
	dw CredCharDesign
	dw CredMusic
	dw CredSoundEffects
	dw CredGameDesign
	dw CredMonsterDesign
	dw CredGameScene
	dw CredParam
	dw CredMap
	dw CredTest
	dw CredSpecial
	dw CredProducers
	dw CredProducer
	dw CredExecutive
	dw CredTamada
	dw CredSaOota
	dw CredYoshikawa
	dw CredToOota
	dw CredCorr
	dw CredAina
	dw CredTrans
	dw CredCisneros
	dw CredAndreu
	dw CredEmilio
	assert_table_length NUM_CRED_STRINGS

CredVersion:
IF DEF(_RED)
	db -7, "EDICIÓ VERMELLA@"
ENDC
IF DEF(_BLUE)
	db -4, "EDICIÓ BLAVA@"
ENDC
CredTajiri:
	db -6, "Satoshi Tajiri@"
CredTaOota:
	db -6, "Takenori Oota@"
CredMorimoto:
	db -7, "Shigeki Morimoto@"
CredWatanabe:
	db -7, "Tetsuya Watanabe@"
CredMasuda:
	db -6, "Junichi Masuda@"
CredNisino:
	db -6, "Kouji Nishino@"
CredSugimori:
	db -5, "Ken Sugimori@"
CredNishida:
	db -6, "Atsuko Nishida@"
CredMiyamoto:
	db -7, "Shigeru Miyamoto@"
CredKawaguchi:
	db -8, "Takashi Kawaguchi@"
CredIshihara:
	db -8, "Tsunekazu Ishihara@"
CredYamauchi:
	db -7, "Hiroshi Yamauchi@"
CredJinnai:
	db -7, "Hiroyuki Jinnai@"
CredHishida:
	db -7, "Tatsuya Hishida@"
CredSakai:
	db -6, "Yasuhiro Sakai@"
CredYamaguchi:
	db -7, "Wataru Yamaguchi@"
CredYamamoto:
	db -8, "Kazuyuki Yamamoto@"
CredTaniguchi:
	db -8, "Ryosuke Taniguchi@"
CredNonomura:
	db -8, "Fumihiro Nonomura@"
CredFujiwara:
	db -7, "Motofumi Fujiwara@"
CredMatsusima:
	db -7, "Kenji Matsushima@"
CredTomisawa:
	db -7, "Akihito Tomisawa@"
CredKawamoto:
	db -7, "Hiroshi Kawamoto@"
CredKakei:
	db -6, "Akiyoshi Kakei@"
CredTsuchiya:
	db -7, "Kazuki Tsuchiya@"
CredTaNakamura:
	db -6, "Takeo Nakamura@"
CredYuda:
	db -6, "Masamitsu Yuda@"
CredMon:
	db -3, "POKÉMON@"
CredDirector:
	db -3, "DIRECTOR@"
CredProgrammers:
	db -5, "PROGRAMADORS@"
CredCharDesign:
	db -8, "DISSENY PERSONATGES@"
CredMusic:
	db -2, "MÚSICA@"
CredSoundEffects:
	db -5, "EFECTES DE SO@"
CredGameDesign:
	db -5, "DISSENY JOC@"
CredMonsterDesign:
	db -7, "DISSENY MONSTRES@"
CredGameScene:
	db -3, "HISTÒRIA@"
CredParam:
	db -4, "PARÀMETRES@"
CredMap:
	db -6, "DISSENY MAPES@"
CredTest:
	db -4, "DEPURACIÓ@"
CredSpecial:
	db -3, "GRÀCIES@"
CredProducers:
	db -4, "PRODUCTORS@"
CredProducer:
	db -4, "PRODUCTOR@"
CredExecutive:
	db -8, "PRODUCTOR EXECUTIU@"
CredTamada:
	db -6, "Sousuke Tamada@"
CredSaOota:
	db -5, "Satoshi Oota@"
CredYoshikawa:
	db -6, "Rena Yoshikawa@"
CredToOota:
	db -6, "Tomomichi Oota@"
CredTrans:
	db -7, "ADAPTACIÓ CATALÀ@"
CredCisneros:
	db -6, "David Cisneros@"
CredCorr:
	db -4, "CORRECTORS@"
CredAina:
	db -7, "Aina Soley Mateu@"
CredAndreu:
	db -5, "Andreu Martí@"
CredEmilio:
	db -8, "Emilio López Penon@"
