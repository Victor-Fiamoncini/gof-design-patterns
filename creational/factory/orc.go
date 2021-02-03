package main

type orc struct {
	Monster monster
}

func getNewOrc() iMonster {
	newOrc := &orc{
		Monster: monster{
			Color:        "Green",
			NumberOfEyes: 2,
			HasHorns:     true,
		},
	}

	return iMonster(newOrc.Monster)
}
