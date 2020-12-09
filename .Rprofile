
# Blogdown options --------------------------------------------------------
options(blogdown.author = "Chun-Jie Liu")
options(servr.daemon = FALSE)
options(blogdown.ext = ".Rmd")
options(blogdown.subdir = "post")
options(blogdown.yaml.empty = TRUE)

# General options ---------------------------------------------------------
options(repos = c(CRAN = "https://cloud.r-project.org"))
options(prompt = "Chun-Jie>", digits = 4, show.signif.stars = FALSE)
options(stringsAsFactors = FALSE)

# ggplot2 v3 options ------------------------------------------------------
options(
  ggplot2.continuous.color = "viridis",
  ggplot2.continuous.fill = "viridis"
)

# Function ----------------------------------------------------------------

q <- function(save="no", ...) {quit(save=save, ...)}

.First <- function() {
  if(interactive()) {

    if(requireNamespace('magrittr', quietly = TRUE)) {
      library(magrittr, quietly = TRUE, warn.conflicts = FALSE)
      message('\n\n          😆magrittr😆 is loaded.')
    }
    if(requireNamespace('ggplot2', quietly = TRUE)) {
      library(ggplot2, quietly = TRUE, warn.conflicts = FALSE)
      message('          😆ggplot2😆  is loaded.')
    }
    message('           ❤️Hello, Chun-Jie.\n\n')
  }
}

.Last <- function() {
  if(interactive()) {
    message('\n\n           👋Bye, Chun-Jie.\n\n')
  }
}
