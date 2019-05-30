# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function() {
  print("Hello, world!")
}

new_project = function(dir = "."){
  dir.create('writing')
  dir.create('code')
  dir.create("code/processing")
  dir.create("code/data")
  dir.create("code/analysis")
  dir.create('code/results')
  file.create('code/build.R')
}
