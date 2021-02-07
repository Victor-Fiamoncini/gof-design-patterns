package concretefactories

import (
	am "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/abstract_models"
	cm "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/concrete_models"
)

// VictorianFactory struct
type VictorianFactory struct{}

// CreateChair VictorianFactory method
func (vf *VictorianFactory) CreateChair(material string, hashLegs bool) am.IChair {
	return &cm.VictorianChair{
		Chair: am.Chair{
			Material: material,
			HasLegs:  hashLegs,
		},
	}
}

// CreateSofa VictorianFactory method
func (vf *VictorianFactory) CreateSofa() {}
