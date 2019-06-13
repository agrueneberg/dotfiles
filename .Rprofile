.First <- function() {
    options(
        repos = c(CRAN = "https://cran.rstudio.com/"),
        download.file.method = "wget"
    )
}

if (interactive()) {

    # Disable menus
    options(menu.graphics=FALSE)

    utils::assignInNamespace("q", function(save = "no", status = 0, runLast = TRUE) {
        .Internal(quit(save, status, runLast))
    }, "base")

    attach(what = NULL, name = "utility")

    assign(x = "rand", value = function(n, p, named = FALSE) {
        if (named) {
            names <- list(paste0("row", seq_len(n)), paste0("col", seq_len(p)))
        } else {
            names = NULL
        }
        matrix(data = rnorm(n * p), nrow = n, ncol = p, dimnames = names)
    }, pos = "utility")

    assign(x = "restart", value = function() {
        system("R")
        q("no")
    }, pos = "utility")

}
