package main

import (
	"os"

	"github.com/complytime/baseline-demo/cmd/cli"
)

func main() {
	command := cli.New()
	err := command.Execute()
	if err != nil {
		os.Exit(1)
	}
}
