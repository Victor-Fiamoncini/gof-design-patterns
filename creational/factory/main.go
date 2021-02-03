package main

import "fmt"

func main() {
	orc, _ := getMonster("orc")
	kraken, _ := getMonster("kraken")

	fmt.Println("Orc: ", orc)
	fmt.Println("Kraken: ", kraken)
}
