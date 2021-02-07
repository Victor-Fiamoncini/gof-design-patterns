package main

type victorian struct{}

func (v *victorian) createChair(material string, hashLegs bool) iChair {
	return &victorianChair{
		chair{
			Material: material,
			HasLegs:  hashLegs,
		},
	}
}

func (v *victorian) createSofa() {}
