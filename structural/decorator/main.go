package main

import "fmt"

func main() {
	bread := &frenchBread{}

	breadWithSalami := &salamiDecorator{
		Bread: bread,
	}

	breadWithPepperoni := &pepperoniDecorator{
		Bread: bread,
	}

	fmt.Println("Bread price: ", bread.getPrice())
	fmt.Println("Bread with salami price: ", breadWithSalami.getPrice())
	fmt.Println("Bread with pepperoni price: ", breadWithPepperoni.getPrice())
}
