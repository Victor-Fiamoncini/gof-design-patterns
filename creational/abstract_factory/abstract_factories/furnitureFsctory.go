package abstractfactories

import (
	"errors"

	am "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/abstract_models"
	cf "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/concrete_factories"
)

type iFurnitureFactory interface {
	CreateChair(material string, hashLegs bool) am.IChair
	CreateSofa()
}

// GetFurnitureFactory func
func GetFurnitureFactory(furnitureFactoryType string) (iFurnitureFactory, error) {
	if furnitureFactoryType == "victorian" {
		return &cf.VictorianFactory{}, nil
	}

	return nil, errors.New("Invalid furniture factory type provided")
}
