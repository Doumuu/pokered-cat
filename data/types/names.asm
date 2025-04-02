TypeNames:
	table_width 2

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "Normal@"
.Fighting: db "Lluita@"
.Flying:   db "Volador@"
.Poison:   db "Verinós@"
.Fire:     db "Foc@"
.Water:    db "Aigua@"
.Grass:    db "Planta@"
.Electric: db "Elèctric@"
.Psychic:  db "Psíquic@"
.Ice:      db "Gel@"
.Ground:   db "Terra@"
.Rock:     db "Roca@"
.Bird:     db "Ocell@"
.Bug:      db "Insecte@"
.Ghost:    db "Fantasma@"
.Dragon:   db "Drac@"
