% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/html_vignette.R
\name{html_vignette}
\alias{html_vignette}
\title{Convert to an HTML vignette.}
\usage{
html_vignette(fig_width = 3, fig_height = 3, dev = "png", css = NULL,
  readme = FALSE, ...)
}
\arguments{
\item{fig_width}{Default width (in inches) for figures}

\item{fig_height}{Default width (in inches) for figures}

\item{dev}{Graphics device to use for figure output (defaults to png)}

\item{css}{One or more css files to include}

\item{readme}{Use this vignette as the package README.md file (i.e. render
it as README.md to the package root). Note that if there are image files
within your vignette you should be sure to add README_files to .Rbuildignore}

\item{...}{Additional arguments passed to \code{\link{html_document}}}
}
\value{
R Markdown output format to pass to \code{\link{render}}
}
\description{
A HTML vignette is a lightweight alternative to \code{\link{html_document}}
suitable for inclusion in packages to be released to CRAN. It reduces the
size of a basic vignette from 100k to around 10k.
}
\details{
Compared to \code{html_document}, it:

\itemize{
  \item never uses retina figures
  \item has a smaller default figure size
  \item uses a custom css stylesheet
 }



See the \href{http://rmarkdown.rstudio.com/package_vignette_format.html}{online
documentation} for additional details on using the \code{html_vignette} format.
}

