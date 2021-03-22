package hello

import (
	"testing"

	"github.com/theothertomelliott/must"
)

func TestSay(t *testing.T) {
	must.BeEqual(t, "Hello World!", Say("World"))
}