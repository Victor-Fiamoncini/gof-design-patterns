package main

import "fmt"

func main() {
	lowPCBuilder := getBuilder("low")

	pcBuilder := newPCBuilder(lowPCBuilder)
	lowPC := pcBuilder.buildPC()

	fmt.Println("Low PC: ", lowPC)
}
