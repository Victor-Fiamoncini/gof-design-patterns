package concretemodels

import am "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/abstract_models"

// VictorianSofa struct model
type VictorianSofa struct {
	Sofa am.Sofa
}

// SetMaterial VictorianSofa method
func (vc *VictorianSofa) SetMaterial(material string) {
	vc.Sofa.Material = material
}

// SetNumberOfCushions VictorianSofa method
func (vc *VictorianSofa) SetNumberOfCushions(numberOfCushions uint16) {
	vc.Sofa.NumberOfCushions = numberOfCushions
}

// GetMaterial VictorianSofa method
func (vc *VictorianSofa) GetMaterial() string {
	return vc.Sofa.Material
}

// GetNumberOfCushions VictorianSofa method
func (vc *VictorianSofa) GetNumberOfCushions() uint16 {
	return vc.Sofa.NumberOfCushions
}
