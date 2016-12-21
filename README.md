# packageTest 
Starting a basic R package, with [devtools](https://cran.r-project.org/web/packages/devtools/index.html), testing with [testthat](https://cran.r-project.org/web/packages/testthat/index.html), documentation with [roxygen](https://cran.r-project.org/web/packages/roxygen2/index.html), and continuous integration with [Travis](https://travis-ci.org/).

Perhaps also checking test coverage with [covr](https://github.com/jimhester/covr/) and enforcing style with [lintr](https://github.com/jimhester/lintr)

## resources 
* [markdown cheat sheet](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf) 
* [R package tutorial](http://tinyheero.github.io/jekyll/update/2015/07/26/making-your-first-R-package.html) - doesn't include testing...
* [Theiago G. Martins' 2013 blog post on testthat](https://tgmstat.wordpress.com/2013/06/26/devtools-and-testthat-r-packages/)
* [Leek lab Travis protocol](http://jtleek.com/protocols/travis_bioc_devel/#) 
* [rOpenSci Packaging Guide](https://github.com/ropensci/packaging_guide)
* [Google R style guide](https://google.github.io/styleguide/Rguide.xml)
* [Ben Best quick intro to packages](https://ucsb-bren.github.io/env-info/wk07_package.html)
* [Roman Tsegelsky's good practices guide](https://romantsegelskyi.github.io/blog/2015/11/16/good-practices-r-package/)


## Notes/procedure 
* I'm working in Rstudio.
* Need to use knitter to make the README.md in the package from the README.Rmd Not
sure if CONDUCT.md should be in package or root directory (or if they should be
the same).
* I'm keeping some commands in History.R

* I've got some tests in now, next up: travis! (Do I want to make devtools::document() part of the integration?)