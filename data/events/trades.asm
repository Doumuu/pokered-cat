TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
	; give mon, get mon, dialog id, nickname
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; Japanese Red and Green used TRADE_DIALOGSET_CASUAL, and had
	; the same species as English Red and Blue.
	db NIDORINO,   NIDORINA,  TRADE_DIALOGSET_CASUAL,    "Nina@@@@@@@"
	db ABRA,       MR_MIME,   TRADE_DIALOGSET_CASUAL,    "Tricicle@@@"
	db BUTTERFREE, BEEDRILL,  TRADE_DIALOGSET_HAPPY,     "Borinot@@@@" ; unused
	db PONYTA,     SEEL,      TRADE_DIALOGSET_CASUAL,    "Focaccia@@@"
	db SPEAROW,    FARFETCHD, TRADE_DIALOGSET_HAPPY,     "Porró@@@@@@"
	db SLOWBRO,    LICKITUNG, TRADE_DIALOGSET_CASUAL,    "Nyam@@@@@@@"
	db POLIWHIRL,  JYNX,      TRADE_DIALOGSET_CASUAL,    "Lola@@@@@@@"
	db RAICHU,     ELECTRODE, TRADE_DIALOGSET_CASUAL,    "Bolot@@@@@@"
	db VENONAT,    TANGELA,   TRADE_DIALOGSET_HAPPY,     "Rínxols@@@@"
	db NIDORAN_M,  NIDORAN_F, TRADE_DIALOGSET_HAPPY,     "Dentetes@@@"
	assert_table_length NUM_NPC_TRADES
