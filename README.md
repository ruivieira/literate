# Literate
Documentation generator for Nim, inspired by [Marginalia](http://gdeer81.github.io/marginalia/).

## Building

Clone the repository and run 

```
nimble build
```

## Using

Specify a source file (the Nim source without the file extension, *e.g.* to process `foo.nim`, pass simply `foo`) and an output file (optional, defaults to `uberdoc.html`)

```
literate -f:foo -o:foo.html
```

At the moment it relies on a Nimble file to extract name, version, description and dependencies. As such, to process `-f:foo` you will need to have `foo.nim` (the source) and `foo.nimble` (the project definition)

See the [output example](https://htmlpreview.github.io/?https://github.com/ruivieira/literate/blob/master/uberdoc.html).

## TODO and gotchas

- [ ] Remove dependency on Nimble files to get version, etc...
- [ ] Proper Markdown parsing
- [ ] Unit tests
- [ ] Better CSS
- [ ] Join project's multiple files in single document
