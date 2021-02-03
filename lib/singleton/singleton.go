package main

import (
	"fmt"
	"sync"
)

var once sync.Once

type databaseConnection struct {
	host     string
	database string
	user     string
	password string
	port     uint16
}

var instance *databaseConnection

func getInstance(host string, database string, user string, password string, port uint16) *databaseConnection {
	if instance == nil {
		once.Do(func() {
			fmt.Println("Creating a single instance...")

			instance = &databaseConnection{
				host:     host,
				database: database,
				user:     user,
				password: password,
				port:     port,
			}
		})
	} else {
		fmt.Println("Single instance already created")
	}

	return instance
}
