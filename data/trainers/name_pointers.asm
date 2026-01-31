TrainerNamePointers:
; These are only used for trainers' defeat speeches.
; They were originally shortened variants of the trainer class names
; in the Japanese versions, but are now redundant with TrainerNames.
	table_width 2
	dw .YoungsterName
	dw .BugCatcherName
	dw .LassName
	dw wTrainerName
	dw .JrTrainerMName
	dw .JrTrainerFName
	dw .PokemaniacName
	dw .SuperNerdName
	dw wTrainerName
	dw wTrainerName
	dw .BurglarName
	dw .EngineerName
	dw .UnusedJugglerName
	dw wTrainerName
	dw .SwimmerName
	dw wTrainerName
	dw wTrainerName
	dw .BeautyName
	dw wTrainerName
	dw .RockerName
	dw .JugglerName
	dw wTrainerName
	dw wTrainerName
	dw .BlackbeltName
	dw wTrainerName
	dw .ProfOakName
	dw .ChiefName
	dw .ScientistName
	dw wTrainerName
	dw .RocketName
	dw .CooltrainerMName
	dw .CooltrainerFName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	dw wTrainerName
	assert_table_length NUM_TRAINERS

.YoungsterName:     db "Manyac@"
.BugCatcherName:    db "Caçainsectes@"
.LassName:          db "Fava@"
.JrTrainerMName:    db "Entrenador@"
.JrTrainerFName:    db "Entrenadora@"
.PokemaniacName:    db "Pokefriqui@"
.SuperNerdName:     db "Setciències@"
.BurglarName:       db "Lladregot@"
.EngineerName:      db "Tècnic@"
.UnusedJugglerName: db "Malabarista@"
.SwimmerName:       db "Nedador@"
.BeautyName:        db "Fadrina@"
.RockerName:        db "Bakala@"
.JugglerName:       db "Malabarista@"
.BlackbeltName:     db "Karateka@"
.ProfOakName:       db "Dr.Roure@"
.ChiefName:         db "Cap@"
.ScientistName:     db "Científic@"
.RocketName:        db "Rocket@"
.CooltrainerMName:  db "Pokepro♂@"
.CooltrainerFName:  db "Pokepro♀@"
