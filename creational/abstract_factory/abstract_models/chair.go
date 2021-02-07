package abstractmodels

// IChair interface
type IChair interface {
	SetMaterial(material string)
	SetHasLegs(hasLegs bool)
	GetMaterial() string
	GetHasLegs() bool
}

// Chair struct
type Chair struct {
	Material string
	HasLegs  bool
}

// SetMaterial Chair method
func (c *Chair) SetMaterial(material string) {
	c.Material = material
}

// SetHasLegs Chair method
func (c *Chair) SetHasLegs(hasLegs bool) {
	c.HasLegs = hasLegs
}

// GetMaterial Chair method
func (c *Chair) GetMaterial() string {
	return c.Material
}

// GetHasLegs Chair method
func (c *Chair) GetHasLegs() bool {
	return c.HasLegs
}
