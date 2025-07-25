package main

import (
	"os"

	"github.com/jpower432/c2p-demo/cmd/cli"
)

func main() {
	command := cli.New()
	err := command.Execute()
	if err != nil {
		os.Exit(1)
	}
}
