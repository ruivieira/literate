# Package

version       = "0.0.1"
author        = "Rui Vieira"
description   = "Documentation generator for Nim, inspired by Marginalia"
license       = "GPL3"

# Dependencies

requires "nim >= 0.14.3"
requires "compiler"
requires "templates"

bin = @["literate"]
