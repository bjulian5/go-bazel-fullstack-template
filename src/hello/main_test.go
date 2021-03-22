package main

import (
	"testing"

	"github.com/theothertomelliott/must"
)

func TestHello(t *testing.T) {
	must.BeEqual(t, "Hello World!", Hello("World"))
}