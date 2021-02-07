package main

type iChair interface {
	setMaterial(material string)
	setHasLegs(hasLegs bool)
	getMaterial() string
	getHasLegs() bool
}

type chair struct {
	Material string
	HasLegs  bool
}

func (c *chair) setMaterial(material string) {
	c.Material = material
}

func (c *chair) setHasLegs(hasLegs bool) {
	c.HasLegs = hasLegs
}

func (c *chair) getMaterial() string {
	return c.Material
}

func (c *chair) getHasLegs() bool {
	return c.HasLegs
}
