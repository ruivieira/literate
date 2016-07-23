# literate
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

See the [output example](https://htmlpreview.github.io/?https://github.com/ruivieira/literate/blob/master/uberdoc.html).

## TODO and gotchas

- [ ] Remove dependency on Nimble files to get version, etc...
- [ ] Proper Markdown parsing
- [ ] Unit tests
- [ ] Better CSS
- [ ] Join project's multiple files in single document