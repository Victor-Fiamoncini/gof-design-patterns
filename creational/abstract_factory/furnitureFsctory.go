package main

import "errors"

type iFurnitureFactory interface {
	createChair(material string, hashLegs bool) iChair
	createSofa()
}

func getFurnitureFactory(furniture string) (iFurnitureFactory, error) {
	if furniture == "victorian" {
		return &victorian{}, nil
	}

	return nil, errors.New("Invalid Furniture factory type provided")
}
