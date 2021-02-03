package main

import "fmt"

func main() {
	for i := 0; i < 30; i++ {
		go getInstance("127.0.0.1", "my_database", "user", "admin", 5432)
	}

	fmt.Scanln()
}
