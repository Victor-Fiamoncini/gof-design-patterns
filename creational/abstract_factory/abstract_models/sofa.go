package abstractmodels

// ISofa interface
type ISofa interface {
	SetMaterial(material string)
	SetNumberOfCushions(numberOfCushions uint16)
	GetMaterial() string
	GetNumberOfCushions() uint16
}

// Sofa struct
type Sofa struct {
	Material         string
	NumberOfCushions uint16
}

// SetMaterial Sofa method
func (s *Sofa) SetMaterial(material string) {
	s.Material = material
}

// SetNumberOfCushions Sofa method
func (s *Sofa) SetNumberOfCushions(numberOfCushions uint16) {
	s.NumberOfCushions = numberOfCushions
}

// GetMaterial Sofa method
func (s *Sofa) GetMaterial() string {
	return s.Material
}

// GetNumberOfCushions Sofa method
func (s *Sofa) GetNumberOfCushions() uint16 {
	return s.NumberOfCushions
}
