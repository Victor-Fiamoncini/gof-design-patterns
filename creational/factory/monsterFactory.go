package main

import "errors"

func getMonster(MonsterType string) (iMonster, error) {
	switch MonsterType {
	case "kraken":
		return getNewKraken(), nil
	case "orc":
		return getNewOrc(), nil
	}

	return iMonster{}, errors.New("Invalid monster type provided")
}
