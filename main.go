package main

import (
	"github.com/common-nighthawk/go-figure"
  "os"
  "strings"
)

func main() {
  myFigure := figure.NewFigure(strings.Join(os.Args[1:], " "), "basic", true)
  myFigure.Print()
}
