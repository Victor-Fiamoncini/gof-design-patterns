package main

import "fmt"

func main() {
	order := newOrder(40)

	bradescoBank := newBradescoBank()
	caixaBank := newCaixaBank()

	interestCalculatorBradescoService := newInterestCalculatorService(bradescoBank)
	interestCalculatorCaixaService := newInterestCalculatorService(caixaBank)

	fmt.Println("Total order value with the Bradesco interest: ", interestCalculatorBradescoService.run(*order))
	fmt.Println("Total order value with the Caixa interest: ", interestCalculatorCaixaService.run(*order))
}
