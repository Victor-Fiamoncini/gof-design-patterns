package main

import (
	"fmt"
	"sync"
)

var once sync.Once

type databaseConnection struct {
	Host     string
	Database string
	User     string
	Password string
	Port     uint16
}

var instance *databaseConnection

func getInstance(Host string, Database string, User string, Password string, Port uint16) *databaseConnection {
	if instance == nil {
		once.Do(func() {
			fmt.Println("Creating a single instance...")

			instance = &databaseConnection{
				Host:     Host,
				Database: Database,
				User:     User,
				Password: Password,
				Port:     Port,
			}
		})
	} else {
		fmt.Println("Single instance already created")
	}

	return instance
}
