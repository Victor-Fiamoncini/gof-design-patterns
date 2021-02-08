package main

import (
	"fmt"

	af "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/abstract_factories"
)

func main() {
	victorianFactory, _ := af.GetFurnitureFactory("victorian")

	victorianChair := victorianFactory.CreateChair("maple", true)
	victorianSofa := victorianFactory.CreateSofa("ebony", 4)

	fmt.Println("Victorian chair: ", victorianChair.GetMaterial(), victorianChair.GetHasLegs())
	fmt.Println("Victorian sofa: ", victorianSofa.GetMaterial(), victorianSofa.GetNumberOfCushions())
}
