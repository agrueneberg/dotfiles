.First <- function() {
  options(
    repos = c(CRAN = "https://cran.rstudio.com/"),
    download.file.method = "wget",
    browserNLdisabled = TRUE,
    deparse.max.lines = 2
  )
}

if (interactive()) {

  suppressMessages(require(devtools))

  utils::assignInNamespace("q", function(save = "no", status = 0, runLast = TRUE) {
    .Internal(quit(save, status, runLast))
  }, "base")

}
