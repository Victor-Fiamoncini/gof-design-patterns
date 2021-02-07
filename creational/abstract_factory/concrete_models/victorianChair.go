package concretemodels

import am "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/abstract_models"

// VictorianChair struct model
type VictorianChair struct {
	Chair am.Chair
}

// SetMaterial VictorianChair method
func (vc *VictorianChair) SetMaterial(material string) {
	vc.Chair.Material = material
}

// SetHasLegs VictorianChair method
func (vc *VictorianChair) SetHasLegs(hasLegs bool) {
	vc.Chair.HasLegs = hasLegs
}

// GetMaterial VictorianChair method
func (vc *VictorianChair) GetMaterial() string {
	return vc.Chair.Material
}

// GetHasLegs VictorianChair method
func (vc *VictorianChair) GetHasLegs() bool {
	return vc.Chair.HasLegs
}
