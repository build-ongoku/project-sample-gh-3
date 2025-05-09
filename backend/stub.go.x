package main

import (
	_ "sample-gh-3/backend/.goku/static/monoservice"
)

// File exists so the go.mod dir is not empty. It allows us to run `go mod tidy` successfully.
// This is a workaround since .goku dir is hidden and go mod tidy does not detect it.
