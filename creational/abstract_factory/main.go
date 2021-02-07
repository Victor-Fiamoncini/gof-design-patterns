package main

import (
	"fmt"

	abstractfactories "github.com/Victor-Fiamoncini/gof_design_patterns/creational/abstract_factory/abstract_factories"
)

func main() {
	victorianFactory, _ := abstractfactories.GetFurnitureFactory("victorian")

	victorianChair := victorianFactory.CreateChair("maple", true)

	fmt.Println("Victorian chair: ", victorianChair.GetMaterial(), victorianChair.GetHasLegs())
}
