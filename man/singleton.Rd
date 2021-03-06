\name{singleton}
\alias{singleton}
\title{Include Content Only Once}
\usage{
  singleton(x)
}
\arguments{
  \item{x}{A \code{\link{tag}}, text, \code{\link{HTML}},
  or list.}
}
\description{
  Use \code{singleton} to wrap contents (tag, text, HTML,
  or lists) that should be included in the generated
  document only once, yet may appear in the
  document-generating code more than once. Only the first
  appearance of the content (in document order) will be
  used. Useful for custom components that have JavaScript
  files or stylesheets.
}

