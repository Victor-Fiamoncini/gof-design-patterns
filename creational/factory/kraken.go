package main

type kraken struct {
	Monster monster
}

func getNewKraken() iMonster {
	newKraken := &kraken{
		Monster: monster{
			Color:        "Purple",
			NumberOfEyes: 10000,
			HasHorns:     false,
		},
	}

	return iMonster(newKraken.Monster)
}
