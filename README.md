# uses.tinytest.extension

An R package that is tested with
[tinytest](https://cran.r-project.org/package=tinytest), and an extension
package that extends `tinytest`.


### Purpose of this repository.

The purpose of this package is to show how to build an R package that uses the
`tinytest` testing infrastructure as well as an extension package called
[tinytest.extensions](https://github.com/markvanderloo/tinytest.extension) (the
latter is not on CRAN).


### How to use an extension

To use a package that extends tinytest, all  you need to do is

1. Add the extending package to the `Suggests:` field of the `DESCRIPTION` file.
2. Use `library(nameOfExtendingPackage)` in your test files in` inst/tinytest/`

See also the 'using tinytest' vignette.
```r
library(tinytest)
vignette("using_tinytest", package="tinytest")
```

### Install this package

```r
remotes::install_github("markvanderloo/using.tinytest.extension/pkg")
```

### Obtain source, build, test

```bash
git clone https://github.com/markvanderloo/using.tinytest.extension
cd using.tinytest.extension
```

Run tests:

```bash
make test
```

Build, run `R CMD check`

```bash
make check
```

Build, install
```bash
make install
```








